class BookingsController < ApplicationController

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @capybara = Capybara.find(params[:capybara_id])
    @booking.capybara = @capybara

    if @booking.save
      redirect_to capybaras_path
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:date)
  end
end
