class DropCustomPlants < ActiveRecord::Migration
  def change
    drop_table :custom_plants
  end
end
