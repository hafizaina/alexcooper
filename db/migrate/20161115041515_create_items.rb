class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :image_url
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end