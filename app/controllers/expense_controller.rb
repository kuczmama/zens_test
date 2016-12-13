class ExpenseController < ApplicationController
	def index 
		expense = Expense.all.first
		#@listing_transaction = @expense.ListingTransaction.create!(id: '1')
		l1 = expense.create_listing_transaction(listing_id: 1).save
		l2 = expense.create_listing_transaction(listing_id: 2).save
	end
end
