class BookingsController < ApplicationController
  def index
    @crimes = Crime.where(user: current_user)
    @bookings = Booking.where(user: current_user)
  end
end
