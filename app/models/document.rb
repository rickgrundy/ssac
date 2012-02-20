class Document < ActiveRecord::Base
  validates_attachment_presence :document
    
  has_attached_file :document, {
    :whiny => true,
    :storage => :s3,
    :s3_credentials => {
      :access_key_id => ENV["S3_KEY"],
      :secret_access_key => ENV["S3_SECRET"]
    },
    :bucket => "SSAC-#{Rails.env}",
    :path => "files/:filename",
  }
end