class CreateGardenPlants < ActiveRecord::Migration
  def change
    drop_table :gardens_plants
    create_table :garden_plants, id: false do |t|
      t.references :gardens
      t.references :plants
      t.datetime :planted_on
      t.text :notes
    end
  end
end
