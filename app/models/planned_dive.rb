class PlannedDive < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :event_type, :start_date, :destination, :description, :number_of_spaces, :suitable_for
  scope :future, conditions: ["start_date > ?", Date.today - 1], order: "start_date ASC"
end