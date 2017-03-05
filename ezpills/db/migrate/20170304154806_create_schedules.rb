class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|

      t.string :name
      t.integer :duration
      t.integer :quantity
      t.timestamps
    end
  end
end
