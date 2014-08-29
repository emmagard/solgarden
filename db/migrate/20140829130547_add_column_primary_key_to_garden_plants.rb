class AddColumnPrimaryKeyToGardenPlants < ActiveRecord::Migration
  def change
    add_column :garden_plants, :id, :primary_key
  end
end
