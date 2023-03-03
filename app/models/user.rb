class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :bookings, dependent: :destroy
  has_many :crimes, dependent: :destroy
  # validates :username, uniqueness: true, presence: true
  # validates :username, length: { minimum: 4 }

  def booked_days
    crimes.map do |crime|
      crime.bookings.map { |booking| booking.date.strftime("%Y-%m-%d") }
    end.flatten
  end
end
