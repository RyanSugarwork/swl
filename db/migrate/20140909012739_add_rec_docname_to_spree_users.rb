class AddRecDocnameToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :docname, :string
  end
end
