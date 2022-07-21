class Capybara < ApplicationRecord
  belongs_to :user
  has_one_attached :photo
  has_many :bookings

  #Enabling search action
  include PgSearch::Model
  pg_search_scope :search_by_name_and_address,
    against: [ :name, :address],
    using: {
      tsearch: { prefix: true }
    }

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
