class ApplicationController < ActionController::Base
	before_action :authenticate_user!
  	protect_from_forgery with: :exception
  def my_name
  	@name ='123'
  end
end
