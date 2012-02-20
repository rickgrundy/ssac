class TripReportsController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  before_filter :can_edit?, only: [:edit, :update]
  
  def index
    if params[:year]
      @year = params[:year].to_i
      @trip_reports = TripReport.includes(:user, :photos).order("date ASC").where("date between ? and ?", Date.new(@year), Date.new(@year + 1))
    else
      @trip_reports = TripReport.includes(:user, :photos).recent.where("date > ?", Date.today - 1.years)
    end
  end
  
  def show
    @trip_report = TripReport.includes(:user).find(params[:id])
    @photos = @trip_report.photos.includes(:user).to_a
  end
  
  def new
    @trip_report = TripReport.new
  end
  
  def create
    @trip_report = TripReport.new(params[:trip_report])
    @trip_report.user = current_user
    if @trip_report.save
      flash[:notice] = "Your trip report has been saved."
      redirect_to trip_report_path(@trip_report)
    else
      flash[:alert] = "Your trip report could not be saved."
      render action: "new"
    end
  end
  
  def update
    @trip_report.update_attributes(params[:trip_report])
    if @trip_report.save
      flash[:notice] = "Your trip report has been saved."
      redirect_to trip_report_path(@trip_report)
    else
      flash[:alert] = "Your trip report could not be saved."
      render action: "edit"
    end
  end
  
  private
  
  def can_edit?
    @trip_report = TripReport.find(params[:id])
    redirect_to root_path unless current_user.can_edit?(@trip_report)
  end
end