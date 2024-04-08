class CreateOceans < ActiveRecord::Migration[7.1]
  def change
    create_table :oceans do |t|

      t.timestamps
    end
  end
end
