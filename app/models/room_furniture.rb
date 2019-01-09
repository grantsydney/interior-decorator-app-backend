class RoomFurniture < ApplicationRecord
  belongs_to :room
  belongs_to :furniture
end
