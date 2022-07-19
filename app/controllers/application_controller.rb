class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  private

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    # devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :location, :latitude, :longitude, :description, tags: [], :photo])
    # devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:username, :location, :latitude, :longitude, :description, :tags => [], :photo) }
    devise_parameter_sanitizer.permit(:sign_up) do |user_params|
      user_params.permit(:email, :password, :password_confirmation, :photo)
    end

    # For additional in app/views/devise/registrations/edit.html.erb
    # devise_parameter_sanitizer.permit(:account_update, keys: [:username, :location, :latitude, :longitude, :description, tags: [], :photo])
    devise_parameter_sanitizer.permit(:account_update) do |user_params|
      user_params.permit(:email, :password, :password_confirmation, :photo)
    end
  end
end
