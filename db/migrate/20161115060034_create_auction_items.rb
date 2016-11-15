class CreateAuctionItems < ActiveRecord::Migration[5.0]
  def change
    create_table :auction_items do |t|
      t.references :item, foreign_key: true
      t.belongs_to :auction, foreign_key: true

      t.timestamps
    end
  end
end
