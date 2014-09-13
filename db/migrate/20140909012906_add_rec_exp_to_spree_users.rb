class AddRecExpToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :rec_exp, :date
  end
end
