class TripReportsController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  
  def index
    if params[:year]
      @year = params[:year].to_i
      @trip_reports = TripReport.where("date between ? and ?", Date.new(@year), Date.new(@year + 1))
    else
      @trip_reports = TripReport.where("date > ?", Date.today - 1.years)
    end
    @years = Date.today.year.downto(TripReport::EARLIEST_YEAR)
  end
  
  def show
    @trip_report = TripReport.find(params[:id])
  end
end