json.extract! auction, :id, :date, :location, :created_at, :updated_at
json.url auction_url(auction, format: :json)