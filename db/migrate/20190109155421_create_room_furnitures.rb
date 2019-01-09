class CreateRoomFurnitures < ActiveRecord::Migration[5.2]
  def change
    create_table :room_furnitures do |t|
      t.integer :room_id
      t.integer :furniture_id
      t.integer :x_coord
      t.integer :y_coord

      t.timestamps
    end
  end
end
