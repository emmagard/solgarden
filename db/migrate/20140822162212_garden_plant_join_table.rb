class GardenPlantJoinTable < ActiveRecord::Migration
  def change
    create_join_table :gardens, :plants
  end
end
