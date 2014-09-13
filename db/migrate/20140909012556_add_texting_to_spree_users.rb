class AddTextingToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :texting, :boolean
  end
end
