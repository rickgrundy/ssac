class HomepageController < ApplicationController
  def index
    @items = TripReport.recent.first(6)
  end
end