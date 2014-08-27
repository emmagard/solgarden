class GardensController < ApplicationController
  before_action :authenticate_user!

  def index
    @gardens = Garden.where user_id: current_user.id
  end

  def show
    @garden = Garden.find(params[:id])
  end

  def new
    @garden = Garden.new
  end

  def create
    @garden = Garden.new(garden_params)
    if @garden.save
      redirect_to garden_path
    else
      flash[:notice] = "Your garden did not save :("
      render :new
    end
  end

  private

  def garden_params
    params.require(:garden).permit([:name, :location, :notes, :rain_alert, :frost_alert])
  end

end
