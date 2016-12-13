class ExpenseController < ApplicationController
	def index 
		debugger
		@expense = Expense.all.first

		@listing_transaction = @expense.ListingTransaction.create!(id: '1')
		@expense.ListingTransaction.create!(id: '2')
	end
end
