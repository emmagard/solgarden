class GardenPlant < ActiveRecord::Base
  belongs_to :garden
  belongs_to :plant
end
