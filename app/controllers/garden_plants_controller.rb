class GardenPlantsController < ApplicationController

  def create
    @garden_plant = GardenPlant.new(garden_plant_params)
    if @garden_plant.save
      redirect_to :back
    else
      flash[:notice] = "Your plant did not save."
    end
  end

  def show
    @garden_plant = GardenPlant.find(params[:id])
  end

  def update
    @garden_plant = GardenPlant.find(params[:id])
    @garden_plant.update(garden_plant_params)
  end


  def destroy
    @garden_plant = GardenPlant.find(params[:id])
    @garden_plant.destroy
    redirect_to garden_path(params[:garden_id]), alert: "You have removed the item."
  end

  private

  def garden_plant_params
    params.require(:garden_plant).permit([:plant_id, :garden_id, :planted_on, :notes])
  end
end
