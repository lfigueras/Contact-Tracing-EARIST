class AddUserIdToHealth < ActiveRecord::Migration[6.1]
  def change
    add_column :healths, :user_id, :integer
  end
end
