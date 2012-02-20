class PlannedDive < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :start_date, :destination, :description, :number_of_spaces, :suitable_for
  scope :recent,  order: "date DESC"
end