class PlannedDivesController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  before_filter :can_edit?, only: [:edit, :update]  
  
  def index
    @planned_dives = PlannedDive.future
  end
  
  def show
    @planned_dive = PlannedDive.find(params[:id])
  end
  
  def new
    @planned_dive = PlannedDive.new
  end
  
  def create
    @planned_dive = PlannedDive.new(params[:planned_dive])
    @planned_dive.user = current_user
    if @planned_dive.save
      SsacEmailList.new_planned_dive(@planned_dive).deliver
      flash[:notice] = "Your planned dive has been saved."
      redirect_to planned_dive_path(@planned_dive)
    else
      flash[:alert] = "Your planned dive could not be saved."
      render action: "new"
    end
  end
  
  def update
    @planned_dive.update_attributes(params[:planned_dive])
    if @planned_dive.save
      flash[:notice] = "Your planned dive has been saved."
      redirect_to planned_dive_path(@planned_dive)
    else
      flash[:alert] = "Your planned dive could not be saved."
      render action: "edit"
    end
  end
  
  private
  
  def can_edit?
    @planned_dive = PlannedDive.find(params[:id])
    redirect_to root_path unless current_user.can_edit?(@planned_dive)
  end  
end