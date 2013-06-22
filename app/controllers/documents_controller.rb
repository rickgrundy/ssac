class DocumentsController < ApplicationController
  before_filter :authenticate_user!
  before_filter :is_administrator?, only: [:update]
  
  def index
    unordered_categories = Document.order(:document_file_name).all.group_by(&:category)
    @categories = Document::CATEGORIES.map { |cat| [cat, unordered_categories[cat]] if unordered_categories[cat] }.compact
    @document = Document.new
  end
  
  def create
    @document = Document.new(params[:document])
    @document.user = current_user
    if @document.save
      flash[:notice] = "Your file uploaded successfully."
      redirect_to documents_path
    else
      flash[:alert] = "Your file could not be saved."
      @documents = Document.all
      render action: "index"
    end
  end
  
  def update
    @document = Document.find(params[:id])
    @document.update_attributes(params[:document])
    @document.save!
    render text: "OK"
  end
end