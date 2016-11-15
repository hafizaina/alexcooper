json.extract! auction_item, :id, :item_id, :auction_id, :created_at, :updated_at
json.url auction_item_url(auction_item, format: :json)