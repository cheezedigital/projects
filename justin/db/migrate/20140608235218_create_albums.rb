class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2
      t.integer :year, length: { is: 4 }
      t.string :record_company

      t.timestamps
    end
  end
end
