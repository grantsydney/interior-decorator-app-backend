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

f1 = Furniture.create(name: 'Bed Frame', category: 'bedroom', description: 'glossy finish bed frame', color: 'white', img: 'white-bed-frame.png', img_sketch: 'white-bed-frame-sketch.png', dimension1: 20, dimension2: 60)

rf1 = RoomFurniture.create(room_id: 1, furniture_id: 1, x_coord: 430, y_coord: 400)
