class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :price

      t.timestamps
    end
  end
end
