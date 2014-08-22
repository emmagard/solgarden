class CreateCustomPlants < ActiveRecord::Migration
  def change
    create_table :custom_plants do |t|
      t.text :name
      t.string :image
      t.string :description
      t.text :sun
      t.text :water
      t.text :growing_season
      t.integer :height
      t.integer :width
      t.integer :spacing
      t.decimal :seed_depth
      t.integer :days_to_maturity
      t.text :soil_reqs

      t.timestamps
    end
  end
end
