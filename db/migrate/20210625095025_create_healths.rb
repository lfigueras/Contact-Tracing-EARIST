class CreateHealths < ActiveRecord::Migration[6.1]
  def change
    create_table :healths do |t|

      t.timestamps
    end
  end
end
