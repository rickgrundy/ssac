class HomepageController < ApplicationController
  def index
    @items = TripReport.recent.includes(:photos).first(4)
    @photos = Photo.includes(:trip_report).first(6)
  end
end