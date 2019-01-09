class CreateFurnitures < ActiveRecord::Migration[5.2]
  def change
    create_table :furnitures do |t|
      t.string :name
      t.string :category
      t.string :description
      t.string :color
      t.string :img
      t.string :img_sketch
      t.integer :dimension1
      t.integer :dimension2

      t.timestamps
    end
  end
end
