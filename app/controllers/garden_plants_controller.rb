class GardenPlantsController < ApplicationController

  def create
    @garden_plant = GardenPlant.new(garden_plant_params)
    if @garden_plant.save
      redirect_to :back
    else
      flash[:notice] = "Your plant did not save."
    end
  end

  private

  def garden_plant_params
    params.require(:garden_plant).permit([:plant_id, :garden_id, :planted_on, :notes])
  end
end
