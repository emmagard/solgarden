class DropGardenPlants < ActiveRecord::Migration
  def change
    drop_table :garden_plants
  end
end
