  class CreateLogements < ActiveRecord::Migration
  def change
    create_table :logements do |t|
      t.integer :price
      t.text :desc
      t.text :desc_home
      t.string :city
      t.string :postal
      t.string :country
      t.string :street
      t.string :street_number
      t.integer :surface
      t.integer :capacity
      t.integer :bedroom
      t.text :name
      t.string :air_conditioning
      t.string :image
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :image5

      t.timestamps null: false
    end
  end
end
