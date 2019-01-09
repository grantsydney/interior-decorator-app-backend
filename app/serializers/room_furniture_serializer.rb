class RoomFurnitureSerializer < ActiveModel::Serializer
  attributes :id, :room_id, :furniture_id, :x_cord, :y_cord

  # belongs_to :room
  # belongs_to :furniture
end
