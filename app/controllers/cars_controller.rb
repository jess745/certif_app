class CarsController < ApplicationController
before_action :set_car, only: [:show, :edit, :update, :destroy]
  def index
    @cars = Car.all
  end

  def show
  end

  def new
    @car = Car.new
  end

  def create
    @car = Car.new(car_params)
    #@car.user = current_user
    @car.save
    redirect_to my_cars_path
  end

  def edit
  end

  def update
    @car.update(resturant_params)
    redirect_to car_path(@car)
  end

  def destroy
    @car.destroy
    redirect_to cars_path, status: :see_other
  end

  private
  def set_car
    @car = Car.find(params[:id])
  end

  def car_params
    params.require(:car).permit(:brand, :model, :address, :year_of_production, :price_per_day)
  end
end
