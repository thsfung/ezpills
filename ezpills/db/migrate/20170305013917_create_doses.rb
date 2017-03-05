class CreateDoses < ActiveRecord::Migration[5.0]
  def change
    create_table :doses do |t|

      t.integer :dose_time
      t.timestamps
    end
  end
end
