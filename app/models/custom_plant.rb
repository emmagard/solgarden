class CustomPlant < Plant
  validates :user_id, presence: true
  belongs_to :user
end

