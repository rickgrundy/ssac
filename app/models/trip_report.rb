class TripReport < ActiveRecord::Base
  belongs_to :user
  has_many :photos
  validates_presence_of :date, :destination, :report
  scope :recent, order: "date DESC"
  
  extend FriendlyId
  friendly_id :destination_and_date, use: :slugged
  
  EARLIEST_YEAR = 2006
  MIN_PARAGRAPH_LENGTH = 200
    
  def random_photo
    photos.starred.randomised.first
  end
  
  def paragraphs
    paras = Markdown.new(self.report).to_html.split("</p>").reject(&:blank?).map { |p| p += "</p>" }
    for i in 0..paras.length - 2 do
      if paras[i].length < MIN_PARAGRAPH_LENGTH
        paras[i+1] = paras[i] + paras[i+1]
        paras[i] = nil
      end
    end
    paras.compact
  end
  
  private
  
  def destination_and_date
    "#{destination}_#{date}"
  end

  def normalize_friendly_id(string)
    super.gsub("-", "_")
  end
end
