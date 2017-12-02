class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def my_name
  	@name ='123'
  end
end
