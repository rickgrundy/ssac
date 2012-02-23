class PlannedDivesController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  
  def index
    @planned_dives = PlannedDive.future
  end
  
  def show
    @planned_dive = PlannedDive.find(params[:id])
  end
end