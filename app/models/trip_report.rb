class TripReport < ActiveRecord::Base
  belongs_to :user
  has_many :photos
  validates_presence_of :date, :destination, :report
  default_scope order: "date DESC"
  
  extend FriendlyId
  friendly_id :destination_and_date, use: :slugged
  
  EARLIEST_YEAR = 2006
  
  def byline
    "#{user.name} reporting on #{date.strftime('%d %B %Y')}"
  end
  
  private
  
  def destination_and_date
    "#{destination}_#{date}"
  end

  def normalize_friendly_id(string)
    super.gsub("-", "_")
  end
end
