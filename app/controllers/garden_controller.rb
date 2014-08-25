class GardenController < ApplicationController
  before_action :authenticate_user!, only: :create

  def index
    @gardens = Garden.find_by(params[:user_id])
  end

  def show
    @plants = Garden.gardens_plants.all
    @
  end
end
