class CarsController < ApplicationController
before_action :set_car, only: [:show, :edit, :update, :destroy]
  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
    @my_car_bookings = @car.bookings
  end

  def new
    @car = Car.new
  end

  def create
    @car = Car.new(beach_params)
    @car.user = current_user
    @car.save
    redirect_to my_cars_path
  end

  def edit
  end

  def destroy
    @car.destroy
    reidrect_to cars_path
  end

  private
  def set_car
    @car = Car.find(params[:id])
  end
end
