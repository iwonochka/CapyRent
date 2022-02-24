class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home


  def home
    @capybaras = Capybara.all
  end

  private

  def capybara_params
    params.require(:capybara).permit(:name, :description, :price, :photo)
  end
end
