class HomepageController < ApplicationController
  def index
    @items = TripReport.includes(:photos).first(6)
    @photos = Photo.includes(:trip_report).first(4)
  end
end