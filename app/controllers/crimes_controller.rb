class CrimesController < ApplicationController
  before_action :set_crime, only: %i[show edit update destroy]

  def index
    @crimes = Crime.all
  end

  def show
    @crime_new = Crime.find(params[:id])
    @booking = Booking.new
    @bookings = Booking.all
  end

  def new
    @crime = Crime.new
  end

  def create
    @crime = Crime.new(crime_params)
    @crime.user = current_user

    if @crime.save
      redirect_to crime_path(@crime)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    @crime.update(crime_params)
  end

  def destroy
    @crime.destroy
    redirect_to crimes_path
  end

  private

  def crime_params
    params.require(:crime).permit(:category, :description, :price, :name, :bio)
  end

  def set_crime
    @crime = Crime.find(params[:id])
  end
end
