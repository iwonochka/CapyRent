class CapybarasController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @capybaras = Capybara.all
  end

  def show
    @capybara = Capybara.find(params[:id])
  end

end
