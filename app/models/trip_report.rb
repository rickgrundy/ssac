class TripReport < ActiveRecord::Base
  belongs_to :user
  has_many :photos
  validates_presence_of :date, :destination, :report
  scope :recent, order: "date DESC"
  
  extend FriendlyId
  friendly_id :destination_and_date, use: :slugged
  
  EARLIEST_YEAR = 2006
    
  def random_photo
    photos.starred.randomised.first
  end
  
  private
  
  def destination_and_date
    "#{destination}_#{date}"
  end

  def normalize_friendly_id(string)
    super.gsub("-", "_")
  end
end
