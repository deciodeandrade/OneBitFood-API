class AvailableCitiesController < ApplicationController
  def index
    @available_cities = Restaurants.all.map{|r| r.city}.uniq
  end
end
