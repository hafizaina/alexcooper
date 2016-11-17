class AddAuctionToLots < ActiveRecord::Migration[5.0]
  def change
    add_reference :lots, :auction, foreign_key: true
  end
end
