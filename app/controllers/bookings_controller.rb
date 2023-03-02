class BookingsController < ApplicationController
  def index
    @crimes = Crime.where(user: current_user)
    @bookings = Booking.where(user: current_user)
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.crime_id = params[:crime_id]

    if @booking.save
      redirect_to crime_path(params[:crime_id])
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:date)
  end
end
