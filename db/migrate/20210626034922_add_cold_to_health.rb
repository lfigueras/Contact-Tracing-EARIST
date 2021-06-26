class AddColdToHealth < ActiveRecord::Migration[6.1]
  def change
    add_column :healths, :cold, :boolean, default: false
  end
end
