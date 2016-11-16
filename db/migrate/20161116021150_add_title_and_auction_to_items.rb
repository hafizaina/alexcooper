class AddTitleAndAuctionToItems < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :title, :string
    add_reference :items, :auction_id, foreign_key: true
  end
end
