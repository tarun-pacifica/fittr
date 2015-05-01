class FoodController < ApplicationController

  def index
    Food.all
  end

  def new

  end

  def create
    Food.create(params[:food])
  end



private

  def food_params
    params.require(:food).permit(:name,:amount,:calories,:protein,:fat)
  end
end