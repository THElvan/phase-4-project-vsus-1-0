class ApplicationController < ActionController::Base
  before_action :set_current_user
  include ActionController::Cookies

  def set_current_user
    Current.user = User.find(session[:user_id]) if session[:user_id]
  end
end
