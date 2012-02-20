class TripReportsController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  
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
end