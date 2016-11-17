class Lot < ApplicationRecord
  has_many :items
  belongs_to :auction
end
