class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # rescue_from ActiveRecord::RecordNotFound, with: :deny_access
  
  # protected
  # def deny_access
  #   redirect_to artists_path
  # end
end
