class AddNewFieldsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :complete_address, :string
    add_column :users, :contact_num, :integer
    
  end
end
