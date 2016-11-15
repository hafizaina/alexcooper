class Auction < ApplicationRecord

  has_many :auction_items, dependent: :destroy

end
