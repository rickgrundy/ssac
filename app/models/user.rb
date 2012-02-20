class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
  attr_accessible :name, :email, :password, :password_confirmation, :remember_me
  validates_presence_of :name
  
  def can_edit?(record)
    record.user == self || self.administrator
  end
end