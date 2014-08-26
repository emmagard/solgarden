class Plant < ActiveRecord::Base
  has_many :garden_plants
  has_many :gardens, through: :garden_plants
end
