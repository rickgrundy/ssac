class HomepageController < ApplicationController
  def index
    @trip_reports = TripReport.recent.includes(:photos).first(3)
    @planned_dives = PlannedDive.future.includes(:user).first(3)
    @items = (@trip_reports + @planned_dives).sort_by(&:created_at).reverse
    @photos = Photo.randomised.includes(:trip_report).first(5)
  end
end