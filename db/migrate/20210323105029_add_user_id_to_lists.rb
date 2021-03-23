class AddUserIdToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :user_id, :integer
    add_index :lists, :user_id
  end
end
