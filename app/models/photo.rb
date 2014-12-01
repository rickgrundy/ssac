class Photo < ActiveRecord::Base
  belongs_to :user
  belongs_to :trip_report
  scope :randomised, order: "RANDOM()"
  scope :starred, where(starred: true)
  scope :not_starred, where(starred: false)
  scope :sorted, order: "ID ASC"
  
  has_attached_file :image, {
    :whiny => true,
    :storage => :s3,
    :s3_credentials => {
      :access_key_id => ENV["S3_KEY"],
      :secret_access_key => ENV["S3_SECRET"]
    },
    :s3_host_alias => Rails.env.production? ? 'cdn.sydneysubaquaclub.com' : "s3.amazonaws.com/sydneysubaquaclub-development",
    :url => ':s3_alias_url',
    :bucket => "sydneysubaquaclub-#{Rails.env}",
    :path => "images/:style/:id.:extension",
    :styles => { 
      :full => "912x620>",
      :thumbnail => "167x110#",      
      :homepage => "280x180#",
      :thumbnail_variable => "167x110>",
      :homepage_variable => "280x200>"
    }
  }
  
  validates_attachment_presence :image
  # validates_attachment_file_name :image, :matches => [/png\Z/, /jpe?g\Z/, /gif\Z/]
  do_not_validate_attachment_file_type :image

  UPLOAD_COUNT = 5
  
  def title
    read_attribute(:title) || "Photo by #{self.user.name}"
  end
end
