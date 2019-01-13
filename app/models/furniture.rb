class Furniture < ApplicationRecord
  has_many :room_furnitures
  has_many :rooms, through: :room_furnitures


    # attr_accessor :x_coord, :y_coord
end
