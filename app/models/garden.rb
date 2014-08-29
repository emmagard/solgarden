class Garden < ActiveRecord::Base
  has_many :garden_plants
  has_many :plants, through: :garden_plants
  belongs_to :user
  validates :user_id, presence: true
end
