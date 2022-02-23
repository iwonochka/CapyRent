class ProfilesController < ApplicationController
  def show
    @user = current_user
    @capybaras = Capybara.where(user_id: @user.id)
    @bookings = Booking.where(user_id: @user.id)
  end
end
