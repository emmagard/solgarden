class CreateGardenPlants < ActiveRecord::Migration
  def change
    create_table :garden_plants, id: false do |t|
      t.references :garden
      t.references :plant
      t.datetime :planted_on
      t.text :notes
    end
  end
end
