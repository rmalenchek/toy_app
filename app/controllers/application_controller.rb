
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, Cleveland!! GO INDIANS"
  end
end

