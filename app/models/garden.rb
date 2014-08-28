class Garden < ActiveRecord::Base
  has_many :garden_plants
  has_many :plants, through: :garden_plants
  belongs_to :user
  # added for nested forms
  accepts_nested_attributes_for :garden_plants
  accepts_nested_attributes_for :plants
end
