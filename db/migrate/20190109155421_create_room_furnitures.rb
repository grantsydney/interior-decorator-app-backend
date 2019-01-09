class CreateRoomFurnitures < ActiveRecord::Migration[5.2]
  def change
    create_table :room_furnitures do |t|
      t.integer :room_id
      t.integer :furniture_id
      t.integer :x_cord
      t.integer :y_cord

      t.timestamps
    end
  end
end
