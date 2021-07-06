class AddFieldsToVisitors < ActiveRecord::Migration[6.1]
  def change
    add_column :visitors, :name, :string
    add_column :visitors, :email, :string
    add_column :visitors, :phone_num, :integer
    add_column :visitors, :temperature, :decimal
    add_column :visitors, :occupation, :string
    add_column :visitors, :id_num, :integer
    add_column :visitors, :age, :integer
    add_column :visitors, :address, :string
  end
end
