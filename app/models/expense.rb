class Expense < ApplicationRecord
	has_one :listing_transaction
end
