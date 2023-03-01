class Crime < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :category, presence: true, inclusion: { in: %w(Murder Theft Sabotage Assault) }
  validates :description, presence: true
  validates :price, presence: true

  CATEGORIES = ["Ruby", "JavaScript", "CSS"]
end
