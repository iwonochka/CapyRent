class BookingsController < ApplicationController

  def new
    @bookings = Booking.new
  end

  def create
    @bookings = Booking.new(booking_params)
  end

  private

  def booking_params
    params.require(:booking).permit(:date)
  end
end
