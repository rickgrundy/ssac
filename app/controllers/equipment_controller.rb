class EquipmentController < ApplicationController
  before_filter :authenticate_user!
  
  def index
    @equipment = Equipment.all
  end
  
  def update
    @equipment = Equipment.find(params[:id])
    @equipment.update_attributes(params[:equipment])
    @equipment.updated_by = current_user
    @equipment.save!
    render text: "OK"
  end
end