class CustomPlantsController < ApplicationController

  def index
    @custom_plants = CustomPlant.all
    @custom_plant = CustomPlant.new
  end

  def show
    @custom_plant = CustomPlant.find(params[:id])
  end

  def new
    @custom_plant = CustomPlant.new
  end

  def create
    @custom_plant = CustomPlant.new(custom_plant_params)
    if @custom_plant.save
      redirect_to @custom_plant
    else
      render :new
    end
  end

  def destroy
    @custom_plant = CustomPlant.find(params[:id])
    @custom_plant.destroy
    redirect_to garden_path
  end

end
