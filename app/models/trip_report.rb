class TripReport < ActiveRecord::Base
  belongs_to :user
  has_many :photos
  validates_presence_of :date, :destination, :report
  default_scope order: "date DESC"
  
  EARLIEST_YEAR = 2006
  
  def byline
    "#{user.name} reporting on #{date.strftime('%d %B %Y')}"
  end
end
