class AddFieldsToUsers < ActiveRecord::Migration
	def self.up
		add_column :users, :gender, :string
 		add_column :users, :price, :integer
 		add_column :users, :payment,	:string
	end
	def self.down
		remove_column :users, :gender
 		remove_column :users, :price
 		remove_column :users, :payment		
	end
 	
end
