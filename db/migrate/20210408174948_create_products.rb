class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :category
      t.string :gender
      t.integer :size
      t.binary :image
      t.string :manufacturer
      t.decimal :price, precision: 8, scale: 2
      t.timestamps
    end
  end
end
