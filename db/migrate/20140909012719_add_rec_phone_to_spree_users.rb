class AddRecPhoneToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :rec_phone, :string
  end
end
