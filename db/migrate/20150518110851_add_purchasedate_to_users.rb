class AddPurchasedateToUsers < ActiveRecord::Migration
  def self.up
		add_column :users, :purchasedate, :date
 		
	end
	def self.down
		remove_column :users, :date
	end
end