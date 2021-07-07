class RemoveNumberToUsers < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :contact_num, :string
  end
end
