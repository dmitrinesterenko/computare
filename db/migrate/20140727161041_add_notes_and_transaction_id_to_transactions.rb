class AddNotesAndTransactionIdToTransactions < ActiveRecord::Migration
  def change
    add_column :transactions, :notes, :string
    add_column :transactions, :transaction_id, :string
    add_column :transactions, :to_account, :integer
  end
end
