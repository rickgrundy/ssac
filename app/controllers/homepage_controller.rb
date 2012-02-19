class HomepageController < ApplicationController
  def index
    @items = TripReport.recent.last(6)
  end
end