class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, :address, :phone_number, :category, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], message: "%{value} is not a valid category" }
  validates :phone_number, format: { with: /\A(\d{2}\s?){5}\z/ }
end
