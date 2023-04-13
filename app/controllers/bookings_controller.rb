class BookingsController < ApplicationController
  before_action :set_booking, only: [:show, :destroy, :change_status]
  before_action :set_car, only: [:new, :create]

  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.car = @car
    @booking.user = current_user

    if @booking.save
      flash[:notice] = "Your booking has been successfully created!"
      redirect_to car_bookings_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @booking.destroy
    redirect_to my_bookings_path, status: :see_other
  end

  def my_bookings
    @bookings = Booking.where(user: current_user)
  end

  def change_status
    @booking.status = "accepted"
    @booking.save!
    redirect_to car_booking_path(@booking)
  end

  private

  def set_car
    @car = Car.find(params[:car_id])
  end

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
