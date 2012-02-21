class Photo < ActiveRecord::Base
  belongs_to :user
  belongs_to :trip_report
  default_scope order: "RANDOM()"
  
  validates_attachment_presence :image
  
  has_attached_file :image, {
    :whiny => true,
    :storage => :s3,
    :s3_credentials => {
      :access_key_id => ENV["S3_KEY"],
      :secret_access_key => ENV["S3_SECRET"]
    },
    :bucket => "SSAC-#{Rails.env}",
    :path => "images/:style/:id.:extension",
    :styles => { 
      :full => "912x620>",
      :thumbnail => "167x110#",
      :homepage => "280x180#"
    }
  }
end