class CreateListingTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :listing_transactions do |t|
      t.integer :listing_id
      t.date :date
      t.integer :amount
      t.string :comment
      t.integer :expense_id

      t.timestamps
    end
  end
end
