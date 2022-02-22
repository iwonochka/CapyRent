class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.date :date
      t.references :users, null: false, foreign_key: true
      t.references :capybaras, null: false, foreign_key: true

      t.timestamps
    end
  end
end
