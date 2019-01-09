class FurnitureSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :description, :color, :img, :img_sketch, :dimension1, :dimension2

  # has_many :room_furnitures
  # has_many :rooms, through: :room_furnitures
end
