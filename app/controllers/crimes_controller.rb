class CrimesController < ApplicationController
  def index
    @crimes = Crime.all
  end
end
