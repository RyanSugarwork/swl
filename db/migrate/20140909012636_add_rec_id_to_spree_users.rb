class AddRecIdToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :rec_id, :string
  end
end
