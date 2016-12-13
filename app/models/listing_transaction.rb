class ListingTransaction < ApplicationRecord
	belongs_to :expense
  	belongs_to :listing
end
