class Review < ApplicationRecord
  belongs_to :restaurant, dependent: :destroy

  validates :rating, :content, presence: true
  validates :rating, numericality: { only_integer: true }
end
