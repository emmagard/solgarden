class AddStiAttrToPlants < ActiveRecord::Migration
  def change
    add_column :plants, :type, :string
    add_reference :plants, :garden, index: true
  end
end
