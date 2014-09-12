class Document < ActiveRecord::Base
  CATEGORIES = [
    "Committee minutes",
    "AGM minutes",
    "Constitution",
    "Diving & safety",
    "Accounts",
    "Training",
    "Other"
  ]
  
  belongs_to :user
    
  has_attached_file :document, {
    :whiny => true,
    :storage => :s3,
    :s3_credentials => {
      :access_key_id => ENV["S3_KEY"],
      :secret_access_key => ENV["S3_SECRET"]
    },
    :s3_host_alias => Rails.env.production? ? 'cdn.sydneysubaquaclub.com' : "s3.amazonaws.com/sydneysubaquaclub-development",
    :url => ':s3_alias_url',
    :bucket => "sydneysubaquaclub-#{Rails.env}",
    :path => "files/:filename",
  }
  
  validates_attachment_presence :document
  do_not_validate_attachment_file_type :document
end