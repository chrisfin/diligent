class AddEmailtoUsers < ActiveRecord::Migration
  def change
  	add_column :users, :email, :string
  	add_column :users, :type, :string
  	add_column :users, :access_point, :string
  end
end
