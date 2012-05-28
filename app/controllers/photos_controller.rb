class PhotosController < ApplicationController
  before_filter :authenticate_user!, except: [:show]
  before_filter :can_edit?, except: [:show]
  
  def show
    @photo = Photo.includes(:trip_report, :user).find(params[:id])
    @trip_report = @photo.trip_report
    @next_photos = @trip_report.photos.sorted.where("id > ?", @photo).first(4)
  end
  
  def update
    @photo.update_attributes(params[:photo])
    if @photo.save
      flash[:notice] = "Your photo has been saved."
      redirect_to photo_path(@photo)
    else
      flash[:alert] = "Your photo could not be saved."
      render action: "edit"
    end
  end
  
  def can_edit?
    @photo = Photo.find(params[:id])
    redirect_to root_path unless current_user.can_edit?(@photo)
  end
  
  def destroy
    @photo = Photo.find(params[:id])
    @photo.destroy
    flash[:notice] = "Your photo has been deleted."
    redirect_to trip_report_path(@photo.trip_report)
  end
end