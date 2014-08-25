class GardensController < ApplicationController
  before_action :authenticate_user!

  def index
    @gardens = Garden.find_by user_id: current_user.id
  end

  def show
    @garden = Garden.find(params[:id])
  end

end
