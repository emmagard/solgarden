class RemoveGardenIdFromPlants < ActiveRecord::Migration
  def change
    remove_column :plants, :garden_id
    add_reference :plants, :user, index: true
  end
end
