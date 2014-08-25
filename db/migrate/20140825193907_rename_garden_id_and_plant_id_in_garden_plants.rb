class RenameGardenIdAndPlantIdInGardenPlants < ActiveRecord::Migration
  def change
    rename_column :garden_plants, :gardens_id, :garden_id
    rename_column :garden_plants, :plants_id, :plant_id
  end
end
