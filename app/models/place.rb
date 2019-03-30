class Place < ApplicationRecord
  belongs_to :user
  geocoded_by :address, presence: true
  after_validation :geocode, presence: true
  validates :name, presence: true, length: {maximum:140, minimum: 3 }
  validates :address, presence: true
  validates :description, presence: true
end