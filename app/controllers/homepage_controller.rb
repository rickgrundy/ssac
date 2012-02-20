class HomepageController < ApplicationController
  def index
    @items = TripReport.recent.includes(:photos).first(3)
    @photos = Photo.includes(:trip_report).first(6)
  end
end