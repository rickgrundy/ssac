class Photo < ActiveRecord::Base
  belongs_to :user
  belongs_to :trip_report
end