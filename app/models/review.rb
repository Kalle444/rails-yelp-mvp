class Review < ApplicationRecord
  belongs_to :restaurant
  belongs_to :restaurant
  validates :restaurant_id, presence: true
  validates :content, presence: true
  validates :rating, numericality: { only_integer: true },  inclusion: { in: [0, 1, 2, 3, 4, 5], allow_nil: false }
end
