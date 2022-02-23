class AddAddressToCapybara < ActiveRecord::Migration[6.1]
  def change
    add_column :capybaras, :address, :string
  end
end
