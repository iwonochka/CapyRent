class AddCoordinatesToCapybaras < ActiveRecord::Migration[6.1]
  def change
    add_column :capybaras, :latitude, :float
    add_column :capybaras, :longitude, :float
  end
end
