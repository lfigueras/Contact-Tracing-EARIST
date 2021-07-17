class RemoveUserIdFromHealths < ActiveRecord::Migration[6.1]
  def change
    remove_column :healths, :user_id, :integers
    add_column :healths, :name, :string
  end
end
