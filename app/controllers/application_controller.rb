class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def home
    render html: "hello, world!"
  end
  
  def about
  end
  
  def help
  end

  def contact
  end
  
end
