class PlantsController < ActionController::Base


  def index
    @plants = Plant.where(:type != "CustomPlant")
  end

  def show
    @plant = Plant.find(params[:id])
  end

end
