class GardenPlant < ActiveRecord::Base
  belongs_to :garden
  belongs_to :plant
  validates :planted_on, presence: true
  validates :plant_id, presence: true
end
