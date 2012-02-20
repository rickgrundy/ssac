class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
  validates_presence_of :name
  attr_accessor :ssac_secret_question
  validates :ssac_secret_question, on: :create, inclusion: {in: [ENV["SSAC_SECRET_QUESTION"]], message: "answer is not correct."}
  attr_accessible :name, :email, :password, :password_confirmation, :remember_me, :ssac_secret_question
  
  def can_edit?(record)
    record.user == self || self.administrator
  end
  
  private
  
  def ssac_secret_question
    
  end
end