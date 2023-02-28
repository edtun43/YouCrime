class CrimesController < ApplicationController
  def index
    @crimes = Crime.all
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

  private

  def crime_params
    params.require(:crime).permit(:category, :description, :price)
  end
end
