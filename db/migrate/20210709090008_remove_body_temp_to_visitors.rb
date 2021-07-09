class RemoveBodyTempToVisitors < ActiveRecord::Migration[6.1]
  def change
    remove_column :visitors, :temperature, :decimal
    add_column :healths, :temperature, :decimal
  end
end
