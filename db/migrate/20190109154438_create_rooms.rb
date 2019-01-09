class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :name
      t.integer :dimension1
      t.integer :dimension2
      t.integer :user_id

      t.timestamps
    end
  end
end
