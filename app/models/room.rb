class Room < ApplicationRecord
  belongs_to :user
  has_many :room_furnitures
  has_many :furnitures, through: :room_furnitures
end
