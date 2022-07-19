class BookingsController < ApplicationController

  def new
    @booking = Booking.new
    @capybara = Capybara.find(params[:capybara_id])
  end

  def create
    @booking = Booking.new(booking_params)
    @capybara = Capybara.find(params[:capybara_id])
    @booking.capybara = @capybara
    @booking.user = current_user
    if @booking.save
      flash[:alert] = "Capybara successfully booked"
      redirect_to profile_path
    else
      render :new
    end
  end

  def index
    @bookings = Booking.all.select { |booking| booking.user == current_user }
  end

  private

  def booking_params
    params.require(:booking).permit(:date)
  end
end
