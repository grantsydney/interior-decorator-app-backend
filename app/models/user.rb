class User < ApplicationRecord
  has_many :rooms
  has_many :furnitures, through: :rooms
end
