# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: 'Sydney')

r1 = Room.create(name: 'Bedroom', dimension1: 600, dimension2: 800, user_id: 1)
r1 = Room.create(name: 'Living Room', dimension1: 700, dimension2: 900, user_id: 1)

f1 = Furniture.create(name: 'Bed Frame', category: 'bedroom', description: 'glossy finish bed frame', color: 'white', img: 'min-bed-with-headboard.png', img_sketch: 'min-bed-with-headboard-sketch.png', dimension1: 20, dimension2: 60)
f2 = Furniture.create(name: 'Chair', category: 'seating', description: 'glossy red finish', color: 'red', img: 'molded-plastic-wire-base-side-chair.png', img_sketch: 'molded-plastic-wire-base-side-chair-sketch.png', dimension1: 18, dimension2: 22)
f3 = Furniture.create(name: 'TV', category: 'bedroom', description: 'sleek black', color: 'black', img: 'tv.png', img_sketch: 'tv-sketch.png', dimension1: 18, dimension2: 22)
f4 = Furniture.create(name: 'TV', category: 'bedroom', description: 'sleek black', color: 'black', img: 'Andes 3-Piece Sectional.png', img_sketch: 'Andes 3-Piece Sectional.png', dimension1: 18, dimension2: 22)

rf1 = RoomFurniture.create(room_id: 1, furniture_id: 1, x_coord: 430, y_coord: 400)
rf2 = RoomFurniture.create(room_id: 1, furniture_id: 2, x_coord: 100, y_coord: 0)
rf3 = RoomFurniture.create(room_id: 2, furniture_id: 2, x_coord: 200, y_coord: 20)

# user 2




  #
  # User.create(
  #   username: 'sydney', password: 'hi')
