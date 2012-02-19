class TripReportsController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  
  def index
    @trip_reports = TripReport.all
  end
end