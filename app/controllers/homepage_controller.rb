class HomepageController < ApplicationController
  def index
    @items = TripReport.recent.includes(:photos).first(6)
    @photos = Photo.random.includes(:trip_report).first(4)
  end
end