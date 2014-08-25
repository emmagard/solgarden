class AddColumnsNotesAndPlantedOnToGardensPlants < ActiveRecord::Migration
  def change
    change_table :gardens_plants do |t|
      t.datetime :planted_on
      t.text :notes
    end
  end
end
