class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  		render html: "¡Hola, mundo!"
  end
  def bye
  		render html: "This is my test branch, soon to be on master"
  end
end
