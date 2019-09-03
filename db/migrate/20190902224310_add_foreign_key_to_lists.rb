class AddForeignKeyToLists < ActiveRecord::Migration[5.1]
  def change
    add_index :lists, :user_id
  end
end
