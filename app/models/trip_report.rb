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
    last_paragraph_index = 0
    paras.each_with_index do |p, i| 
      if i > 0 && p.length < MIN_PARAGRAPH_LENGTH
        paras[last_paragraph_index] += p
        paras[i] = nil
      else
        last_paragraph_index = i
      end
    end.compact
    paras
  end
  
  private
  
  def destination_and_date
    "#{destination}_#{date}"
  end

  def normalize_friendly_id(string)
    super.gsub("-", "_")
  end
end
