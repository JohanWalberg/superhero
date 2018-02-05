class HomeController < ApplicationController
  before_action :common, :only => [:index, :team]
  
  def common
   @hero_name = Faker::Superhero.name
   @hero_power = Faker::Superhero.power
  
  end
  
  def index
  end
  
  def team
  end
end
