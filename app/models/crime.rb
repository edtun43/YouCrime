class Crime < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :category, presence: true, inclusion: { in: %w[Murder Theft Sabotage Assault Kidnap Forgery] }
  validates :description, presence: true
  validates :name, presence: true
  # validates :bio, presence: true, length: { minimum: 100, maximum: 200 }
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 1 }
end
