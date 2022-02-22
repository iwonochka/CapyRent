class RemoveIdsFromBookings < ActiveRecord::Migration[6.1]
  def change
    remove_reference :bookings, :capybaras, null: false, foreign_key: true
    remove_reference :bookings, :users, null: false, foreign_key: true
  end
end
