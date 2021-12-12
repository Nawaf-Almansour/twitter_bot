
class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in successfully"
    flash[:alert] = "password and use"
  end
end
