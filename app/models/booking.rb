class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :crime
  validates :date, presence: true
end
