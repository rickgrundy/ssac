class Equipment < ActiveRecord::Base
  default_scope order: :id
  belongs_to :updated_by, :class_name => "User"
end