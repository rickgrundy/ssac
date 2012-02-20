class PlannedDivesController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  
  def index
    @planned_dives = TripReport.recent.where("date > ?", Date.today - 1.week)
  end
end