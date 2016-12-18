class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is WARNING！"
  end
end
