class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
end
