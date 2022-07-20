class Api::V1::RestaurantsController < Api::V1::BaseController
  def index
    # @restaurants = policy_scope(Restaurant)
    @restaurants = Restaurant.all
  end
end
