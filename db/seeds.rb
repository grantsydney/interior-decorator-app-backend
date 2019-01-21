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


# f20 = Furniture.create(name: 'Chair', category: 'seating', description: 'glossy red finish', color: 'red', img: 'molded-plastic-wire-base-side-chair.png', img_sketch: 'molded-plastic-wire-base-side-chair-sketch.png', dimension1: 18, dimension2: 22)
# f3 = Furniture.create(name: 'TV', category: 'bedroom', description: 'sleek black', color: 'black', img: 'tv.png', img_sketch: 'tv-sketch.png', dimension1: 18, dimension2: 22)
f1 = Furniture.create(name: 'Morrison-Credenza-Dresser', category: 'bedroom', description: 'Black oak with marble top.', color: 'black', img: 'Morrison-Credenza.png', img_sketch: 'Morrison-Credenza-sketch.png', dimension1: 78, dimension2: 20)
f2 = Furniture.create(name: 'Saarinen-Round-Dining-Table', category: 'dining', description: 'Solid marble top', color: 'marble', img: 'Saarinen-Round-Dining-Table.png', img_sketch: 'Saarinen-Round-Dining-Table-sketch.png', dimension1: 42, dimension2: 30)
f3 = Furniture.create(name: 'Saarinen-Round-Dining-Table', category: 'dining', description: 'Solid marble top', color: 'black', img: 'Saarinen Round Dining Table-black.png', img_sketch: 'Saarinen Round Dining Table-black-sketch.png', dimension1: 42, dimension2: 30)
f4 = Furniture.create(name: 'Saarinen-Tulip-Armchair-red', category: 'dining', description: 'Glossy white finish with red cusion. The seat swivels for easy entrance to or exit from a table.', color: 'red', img: 'Saarinen-Tulip-Armchair.png', img_sketch: 'Saarinen-Tulip-Armchair-sketch.png', dimension1: 32 , dimension2: 23 )
f5 = Furniture.create(name: 'Saarinen-Tulip-Armchair-black', category: 'dining', description: 'Glossy white finish with black cusion. The seat swivels for easy entrance to or exit from a table.', color: 'black', img: 'Saarinen-Tulip-Armchair-black.png', img_sketch: 'Saarinen-Tulip-Armchair-sketch.png', dimension1: 32 , dimension2: 23 )
f6 = Furniture.create(name: 'Nelson-Thin-Edge-Bed', category: 'bedroom', description: 'Queen Sized', color: 'wood', img: 'Nelson-Thin-Edge-Bed.png', img_sketch: 'Nelson-Thin-Edge-Bed-sketch.png', dimension1: 63 , dimension2: 89 )
f7 = Furniture.create(name: 'Florence-Sofa', category: 'living', description: 'Solid wood inner frame, polished chrome outer frame and no-sag seat suspension', color: 'black', img: 'Florence-Knoll-Sofa.png', img_sketch: 'Florence-Knoll-Sofa-sketch.png', dimension1: 90, dimension2: 32)
f8 = Furniture.create(name: 'Nelson-X-Leg-Table', category: 'dining', description: 'Walnut finish', color: 'wood', img: 'Nelson-X-Leg-Table.png', img_sketch: 'Nelson-X-Leg-Table-sketch.png', dimension1: 60, dimension2: 30)
f9 = Furniture.create(name: 'Bottega-Leather-Desk', category: 'office', description: 'Smooth-as-silk stain-resistant leather.', color: 'black', img: 'Bottega-Leather-Desk.png', img_sketch: 'Bottega-Leather-Desk-sketch.png', dimension1: 59, dimension2: 31)
f10 = Furniture.create(name: 'Series-7-Chair-black', category: 'dining', description: 'Colored ash is a durable stain that keeps the wood grain visible, making each chair unique', color: 'black', img: 'Series-Chair-Black.png', img_sketch: 'Series-Chair-Black-sketch.png', dimension1: 20, dimension2: 20)
f11 = Furniture.create(name: 'Series-7-Chair-white', category: 'dining', description: 'Colored ash is a durable stain that keeps the wood grain visible, making each chair unique', color: 'white', img: 'Series-Chair-White.png', img_sketch: 'Series-Chair-White-sketch.png', dimension1: 20, dimension2: 20)
f12 = Furniture.create(name: 'Series-7-Chair-wood', category: 'dining', description: 'Colored ash is a durable stain that keeps the wood grain visible, making each chair unique', color: 'wood', img: 'Series-Chair-Wood.png', img_sketch: 'Series-Chair-Wood-sketch.png', dimension1: 20, dimension2: 20)
f13 = Furniture.create(name: 'Plinth-Coffee-Table', category: 'living', description: 'Hollow interior with thick marble exterior.', color: 'marble', img: 'Plinth-Coffee-Table-white.png', img_sketch: 'Plinth-Coffee-Table-white-sketch.png', dimension1: 39, dimension2: 24)
f14 = Furniture.create(name: 'Plinth-Coffee-Table', category: 'living', description: 'Hollow interior with thick marble exterior.', color: 'black', img: 'Plinth-Coffee-Table-black.png', img_sketch: 'Plinth-Coffee-Table-black-sketch.png', dimension1: 39, dimension2: 24)
f15 = Furniture.create(name: 'Hew-Side-Table', category: 'living', description: 'solid painted wood', color: 'wood', img: 'Hew-Side-Table-walnut.png', img_sketch: 'Hew-Side-Table-walnut-sketch.png', dimension1: 12, dimension2: 12)
f16 = Furniture.create(name: 'Hew-Side-Table', category: 'living', description: 'solid painted wood', color: 'black', img: 'Hew-Side-Table-black.png', img_sketch: 'Hew-Side-Table-black-sketch.png', dimension1: 12, dimension2: 12)
f17 = Furniture.create(name: 'Saarinen-Side-Table', category: 'living', description: 'Marble top.', color: 'marble', img: 'Saarinen-Side-Table.png', img_sketch: 'Saarinen-Side-Table-sketch.png', dimension1: 20, dimension2: 20)
f18 = Furniture.create(name: 'Nelson-Platform-Bench', category: 'living', description: 'Wooden bench with metal legs.', color: 'wood', img: 'Nelson-Platform-Bench.png', img_sketch: 'Nelson-Platform-Bench-sketch.png', dimension1: 48, dimension2: 18)
f19 = Furniture.create(name: 'Florence-Bench', category: 'living', description: 'Two-seater leather bench', color: 'black', img: 'Florence-Bench.png', img_sketch: 'Florence-Bench-sketch.png', dimension1: 36, dimension2: 19)
f20 = Furniture.create(name: 'Florence-Three-Seater-Bench', category: 'living', description: 'Three-seater bench in blue leather', color: 'blue', img: 'Florence-Three-Seater-Bench.png', img_sketch: 'Florence-Three-Seater-Bench-sketch.png', dimension1: 0, dimension2: 0)
f21 = Furniture.create(name: 'Florence-Two-Seater-Sofa', category: 'living', description: 'Two-seater leather sofa.', color: 'beige', img: 'Florence-Two-Seater-Sofa.png', img_sketch: 'Florence-Two-Seater-Sofa-sketch.png', dimension1: 0, dimension2: 0)
f22 = Furniture.create(name: 'Florence-Rectangular-Coffee-Table', category: 'living', description: 'Coffee Table with glass top.', color: 'blue', img: 'Florence-Rectangular-Coffee-Table.png', img_sketch: 'Florence-Rectangular-Coffee-Table-sketch.png', dimension1: 0, dimension2: 0)
f23 = Furniture.create(name: 'Nove-Table', category: 'dining', description: 'Solid walnut tabletop with marble base.', color: 'wood', img: 'Nove-Table.png', img_sketch: 'Nove-Table-sketch.png', dimension1: 0, dimension2: 0)
f24 = Furniture.create(name: 'Tolix-Marais-Dining-Table', category: 'dining', description: 'Two-seater metal dining table.', color: 'silver', img: 'Tolix-Marais-Dining-Table.png', img_sketch: 'Tolix-Marais-Dining-Table-sketch.png', dimension1: 0, dimension2: 0)
f25 = Furniture.create(name: 'Quovis-Standing-Height-Table', category: 'workspace', description: 'Standing-Height Table', color: 'silver', img: 'Quovis-Standing-Height-Table.png', img_sketch: 'Quovis-Standing-Height-Table-sketch.png', dimension1: 0, dimension2: 0)
f26 = Furniture.create(name: 'Eames-Management-Chair', category: 'workspace', description: 'Black leather with metal frame', color: 'black', img: 'Eames-Management-Chair.png', img_sketch: 'Eames-Management-Chair-sketch.png', dimension1: 0, dimension2: 0)
f27 = Furniture.create(name: 'Eames-Task-Chair', category: 'workspace', description: 'Plastic shell with metal base.', color: 'green', img: 'Eames-Task-Chair.png', img_sketch: 'Eames-Task-Chair-sketch.png', dimension1: 0, dimension2: 0)
f28 = Furniture.create(name: 'Eames-Executive-Chair', category: 'workspace', description: 'Leather cusion with metal base', color: 'black', img: 'Eames-Executive-Chair.png', img_sketch: 'Eames-Executive-Chair-sketch.png', dimension1: 0, dimension2: 0)
f29 = Furniture.create(name: 'Pollock-Executive-Chair', category: 'workspace', description: 'Leather cusion with metal base', color: 'black', img: 'Pollock-Executive-Chair.png', img_sketch: 'Pollock-Executive-Chair-sketch.png', dimension1: 0, dimension2: 0)
f30 = Furniture.create(name: 'Matera-Tall-Dresser', category: 'bedroom', description: 'Wood finish.', color: 'wood', img: 'Matera-Tall-Dresser.png', img_sketch: 'Matera-Tall-Dresser-sketch.png', dimension1: 0, dimension2: 0)
f31 = Furniture.create(name: 'Edel-Media-Unit', category: 'living', description: 'Painted wood.', color: 'black', img: 'Edel-Media-Unit.png', img_sketch: 'Edel-Media-Unit-sketch.png', dimension1: 0, dimension2: 0)
f32 = Furniture.create(name: 'Matera-Bed', category: 'bedroom', description: 'Queen-sized bed with drawers for storage.', color: 'wood', img: 'Matera-Bed.png', img_sketch: 'Matera-Bed-sketch.png', dimension1: 0, dimension2: 0)
f33 = Furniture.create(name: 'Nest-Storage-Bed', category: 'bedroom', description: 'Queen-sized bed with storage undermeath', color: 'gray', img: 'Nest-Storage-Bed.png', img_sketch: 'Nest-Storage-Bed-sketch.png', dimension1: 0, dimension2: 0)
f34 = Furniture.create(name: 'Finn-Juhl-Credenza', category: 'workspace', description: 'Storage unit with drawers and trays.', color: 'wood', img: 'Finn-Juhl-Credenza.png', img_sketch: 'Finn-Juhl-Credenza-sketch.png', dimension1: 0, dimension2: 0)
# f35 = Furniture.create(name: '', category: '', description: '', color: '', img: '.png', img_sketch: '.png', dimension1: 0, dimension2: 0)
# f36 = Furniture.create(name: '', category: '', description: '', color: '', img: '.png', img_sketch: '.png', dimension1: 0, dimension2: 0)
# f37 = Furniture.create(name: '', category: '', description: '', color: '', img: '.png', img_sketch: '.png', dimension1: 0, dimension2: 0)
# f38 = Furniture.create(name: '', category: '', description: '', color: '', img: '.png', img_sketch: '.png', dimension1: 0, dimension2: 0)
# f39 = Furniture.create(name: '', category: '', description: '', color: '', img: '.png', img_sketch: '.png', dimension1: 0, dimension2: 0)
# f40 = Furniture.create(name: '', category: '', description: '', color: '', img: '.png', img_sketch: '.png', dimension1: 0, dimension2: 0)

rf1 = RoomFurniture.create(room_id: 1, furniture_id: 1, x_coord: 0, y_coord: 0)
# rf2 = RoomFurniture.create(room_id: 1, furniture_id: 2, x_coord: 100, y_coord: 0)
# rf3 = RoomFurniture.create(room_id: 2, furniture_id: 2, x_coord: 200, y_coord: 20)

# user 2
# r1 = Room.create(name: 'Bedroom', dimension1: 600, dimension2: 800, user_id: 2)
# r1 = Room.create(name: 'Living Room', dimension1: 700, dimension2: 900, user_id: 2)
#
#
# rf1 = RoomFurniture.create(room_id: 1, furniture_id: 1, x_coord: 430, y_coord: 400)
# rf2 = RoomFurniture.create(room_id: 1, furniture_id: 2, x_coord: 100, y_coord: 0)
# rf3 = RoomFurniture.create(room_id: 2, furniture_id: 2, x_coord: 200, y_coord: 20)


  #
  # User.create(
  #   username: 'sydney', password: 'hi')
