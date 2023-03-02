class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :crime
  validates :date, presence: true, uniqueness: { scope: :user }

  def create
    @booking = Booking.new(booking_params)
    @booking.user_id = params[:booking][:user_id]
    @bookmark.crime_id = params[:crime_id]

    if @bookmark.save
      redirect_to crime_path(params[:crime_id])
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:date)
  end
end
