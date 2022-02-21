class CapybarasController < ApplicationController

  def index
    @capybaras = Capybara.all
  end
end
