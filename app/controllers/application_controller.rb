class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html:"hello, world!"
  end
  
  def goodbye
    render html:"hello, goodbye this world"
  end
end
