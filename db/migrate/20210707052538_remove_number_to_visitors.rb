class RemoveNumberToVisitors < ActiveRecord::Migration[6.1]
  def change
    change_column :visitors, :phone_num, :string
  end
end
