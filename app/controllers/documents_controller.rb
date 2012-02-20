class DocumentsController < ApplicationController
  before_filter :authenticate_user!
  
  def index
    @documents = Document.all
    @document = Document.new
  end
  
  def create
    @document = Document.new(params[:document])
    if @document.save
      flash[:notice] = "Your file uploaded successfully."
      redirect_to documents_path
    else
      flash[:alert] = "Your file could not be saved."
      @documents = Document.all
      render action: "index"
    end
  end
end