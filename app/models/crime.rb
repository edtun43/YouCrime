class Crime < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :category, presence: true, inclusion: { in: %w(murder theft sabotage assault) }
  validates :description, presence: true
  validates :price, presence: true
end
