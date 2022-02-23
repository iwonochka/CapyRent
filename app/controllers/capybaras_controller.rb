class CapybarasController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]


  def index
    @capybaras = Capybara.all
  end

  def show
    @capybara = Capybara.find(params[:id])
    @booking = Booking.new
  end

  def new
    @capybara = Capybara.new
  end

  def create
    @capybara = Capybara.new(capybara_params)
    @capybara.user = current_user


    if @capybara.save
      redirect_to @capybara, notice: 'New Capybara was successfully created.'
    else
      render :new
    end
  end
  private

  def capybara_params
    params.require(:capybara).permit(:name, :description)
  end
end
