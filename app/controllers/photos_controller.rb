class PhotosController < ApplicationController
  before_filter :authenticate_user!, except: [:show]
  
  def show
    @photo = Photo.includes(:trip_report, :user).find(params[:id])
  end
end