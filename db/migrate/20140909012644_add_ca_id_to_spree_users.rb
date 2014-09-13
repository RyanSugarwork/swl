class AddCaIdToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :ca_id, :string
  end
end
