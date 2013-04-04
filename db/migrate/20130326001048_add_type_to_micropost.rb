class AddTypeToMicropost < ActiveRecord::Migration
  def change
    add_column :microposts, :type, :string
  end
end
