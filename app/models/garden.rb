class Garden < ActiveRecord::Base
  has_many :plants, through: :gardens_plants
  has_many :custom_plants
  belongs_to :users
end
