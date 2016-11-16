class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :image_url
      t.text :description
      t.decimal :price, precision: 8, scale: 2
      t.references :auction, foreign_key: true
    end
  end
end
