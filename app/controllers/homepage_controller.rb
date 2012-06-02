class HomepageController < ApplicationController
  PHOTO_COUNT = 8
  TRIP_REPORT_COUNT = 3
  PLANNED_DIVE_COUNT = 3
  def index
    @trip_reports = TripReport.recent.includes(:photos).first(TRIP_REPORT_COUNT)
    @planned_dives = PlannedDive.future.includes(:user).first(PLANNED_DIVE_COUNT)
    @items = (@trip_reports + @planned_dives).sort_by(&:created_at).reverse
    @photos = Photo.starred.randomised.first(PHOTO_COUNT)
  end
end