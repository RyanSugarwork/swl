class AddApprovedToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :approved, :boolean, :default => false, :null => false
  end
end
