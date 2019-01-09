class RoomSerializer < ActiveModel::Serializer
  attributes :id, :name, :dimension1, :dimension2, :user_id

  # belongs_to :user
  has_many :room_furnitures
  has_many :furnitures, through: :room_furnitures
end
