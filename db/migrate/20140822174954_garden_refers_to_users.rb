class GardenRefersToUsers < ActiveRecord::Migration
  def change
    add_reference :gardens, :user
  end
end
