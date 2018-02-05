class HomeController < ApplicationController
  before_action :common, :only => [:index, :team]
  
  def common
    @name = "Johan Walberg"
  end
  
  def index
  end
  
  def team
  end
end
