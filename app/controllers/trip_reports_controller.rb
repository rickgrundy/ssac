class TripReportsController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  before_filter :can_edit?, only: [:edit, :update]
  
  def index
    if params[:year]
      @year = params[:year].to_i
      @trip_reports = TripReport.includes(:user, :photos).order("date ASC").where("date between ? and ?", Date.new(@year), Date.new(@year + 1))
      @dive_log = PlannedDive.order("start_date DESC").where("event_type = 'Dive' and start_date between ? and ?", Date.new(@year), Date.new(@year + 1))
    else
      @trip_reports = TripReport.includes(:user, :photos).recent.where("date > ?", Date.today - 1.years)
      @dive_log = PlannedDive.order("start_date DESC").where("event_type = 'Dive' and start_date between ? and ?", Date.today - 1.years, Date.today)
    end
  end
  
  def show
    @trip_report = TripReport.includes(:user).find(params[:id])
    @photos = @trip_report.photos.starred.sorted.includes(:user).to_a + @trip_report.photos.not_starred.sorted.includes(:user).to_a
    @paragraphs = @trip_report.paragraphs
  end
  
  def new
    @trip_report = TripReport.new
  end
  
  def create
    @trip_report = TripReport.new(params[:trip_report])
    @trip_report.user = current_user
    if @trip_report.save
      SsacEmailList.new_trip_report(@trip_report).deliver
      SsacFacebook.new_trip_report(@trip_report)
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
  
  def add_photos
    @trip_report = TripReport.find(params[:id])
  end
  
  def upload_photos
    @trip_report = TripReport.find(params[:id])
    Photo::UPLOAD_COUNT.times do |i|
      uploaded = params["photo_#{i}"]
      break unless uploaded
      photo = @trip_report.photos.create(uploaded.merge(user: current_user))
    end
    flash[:notice] = "Nice photos!"
    redirect_to trip_report_path(@trip_report)    
  end
  
  private
  
  def can_edit?
    @trip_report = TripReport.find(params[:id])
    redirect_to root_path unless current_user.can_edit?(@trip_report)
  end
end