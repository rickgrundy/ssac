class PlannedDive < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :event_type, :start_date, :destination, :description, :suitable_for
  scope :future, conditions: ["start_date > ?", Date.today - 1], order: "start_date ASC"
  
  extend FriendlyId
  friendly_id :destination_and_date, use: :slugged
  
  def is_a_dive?
    self.event_type.upcase == "DIVE"
  end
  
  private
  
  def destination_and_date
    "#{destination}_#{start_date}"
  end

  def normalize_friendly_id(string)
    super.gsub("-", "_")
  end
  
  def should_generate_new_friendly_id?
    new_record?
  end
end