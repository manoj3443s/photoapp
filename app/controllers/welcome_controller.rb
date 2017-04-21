class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  def index
  end
  def Link1
    puts "hellow"
  end
end
