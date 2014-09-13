class AddRecIssuedToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :rec_issued, :date
  end
end
