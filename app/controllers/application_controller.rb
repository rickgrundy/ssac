class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def is_administrator?
    redirect_to root_path unless current_user.administrator
  end
end
