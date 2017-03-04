class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|

      t.string :name
      t.integer :duration
      t.integer :quantity
      t.time :last_taken, array: true, default: []
      t.timestamps
    end
  end
end
