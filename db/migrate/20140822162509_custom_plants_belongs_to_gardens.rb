class CustomPlantsBelongsToGardens < ActiveRecord::Migration
  def change
    add_reference :custom_plants, :garden
  end
end
