class  AddNotesBalanceAccountNumberToAccounts < ActiveRecord::Migration
  def change
      add_column :accounts, :name , :string
      add_column :accounts, :type, :string
      add_column :accounts, :currency, :string
      add_column :accounts, :balance, :float
  end
end
