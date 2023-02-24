class RestaurantsController < ApplicationController
  def index()
    @restaurants = Restaurant.all
  end

  def method_name

  end

end
