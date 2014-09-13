class AddRecWebToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :rec_web, :string
  end
end
