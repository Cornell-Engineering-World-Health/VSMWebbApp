class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :PatientID
      t.date :Date
      t.time :Time
      t.string :Condition

      t.timestamps null: false
    end
  end
end
