class AddRecDoclicToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :doclic, :string
  end
end
