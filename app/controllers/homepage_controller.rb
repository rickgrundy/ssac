class HomepageController < ApplicationController
  def index
    @trip_reports = TripReport.recent.includes(:photos).first(4)
    @planned_dives = PlannedDive.future.includes(:user).first(4)
    @items = (@trip_reports + @planned_dives).sort_by(&:created_at).reverse
    @photos = Photo.includes(:trip_report).first(6)
  end
end