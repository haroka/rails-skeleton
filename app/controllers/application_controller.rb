class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render ntml: "hello,world"
  end
end
