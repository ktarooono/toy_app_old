class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hola, ono!!"
  end

  def godbye
      render html:"byetya!!"
  end
end
