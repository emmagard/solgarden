class User < ActiveRecord::Base
  has_many :gardens
  has_many :custom_plants, through: :gardens
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
