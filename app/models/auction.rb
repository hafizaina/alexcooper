class Auction < ApplicationRecord

  # We might not need the auction_items migration. We could just add a foreign key for each item, pointing to an auction.
  # Delete the auction_items migration and table
  # has_many :auction_items
  has_many :items

end
