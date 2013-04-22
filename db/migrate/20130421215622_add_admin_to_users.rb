class AddAdminToUsers < ActiveRecord::Migration
  def change2
    add_column :users, :admin, :boolean
  end
end
