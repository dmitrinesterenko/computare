class Account < ActiveRecord::Base
	def transactions
		@transactions = Transaction.where(:account_id => :id)
	end
end
