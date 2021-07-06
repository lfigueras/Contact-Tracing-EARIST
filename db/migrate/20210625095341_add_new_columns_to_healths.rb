class AddNewColumnsToHealths < ActiveRecord::Migration[6.1]
  def change
    add_column :healths, :fever, :boolean, default: false
    add_column :healths,:sore_throat, :boolean, default: false
    add_column :healths,:diarrhea, :boolean,default: false
    add_column :healths, :shortness_of_breath, :boolean,default: false
    add_column :healths,:n_a, :boolean, default: false

  end
end
