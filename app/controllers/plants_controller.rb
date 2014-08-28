class PlantsController < ApplicationController

  def index
    @plants = Plant.where(type: 'Plant')
  end

  def show
    @plant = Plant.find(params[:id])
  end

end
