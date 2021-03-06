class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :price
      t.string :image_url
      t.integer :quantity
      t.text :description

      t.timestamps
    end
  end
end
