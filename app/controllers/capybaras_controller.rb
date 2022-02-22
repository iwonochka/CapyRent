class CapybarasController < ApplicationController
  def index
    @capybaras = Capybara.all
  end

  def show
    @capybara = Capybara.find(params[:id])
  end

  def new
    @capybara = Capybara.new
  end

  def create
    @capybara = Capybara.new(capybara_params)

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
