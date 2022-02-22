class CapybarasController < ApplicationController

  def index
    @capybaras = Capybara.all
  end

  def show
    @capybara = Capybara.find(params[:id])
  end

end
