class CreateUpdateChecks < ActiveRecord::Migration
  def change
    create_table :update_checks do |t|
      t.string :tool
      t.string :data
      t.integer :count
      
      t.timestamps null: false
    end
  end
end
