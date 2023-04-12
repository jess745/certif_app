class Car < ApplicationRecord
  belongs_to :user
  has_many :bookings
  validates :brand, :model, :price_per_day, :address, :year_of_production, presence: true
end
