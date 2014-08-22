class CreateGardens < ActiveRecord::Migration
  def change
    create_table :gardens do |t|
      t.text :name
      t.text :location
      t.string :notes
      t.boolean :rain_alert
      t.boolean :frost_alert

      t.timestamps
    end
  end
end
