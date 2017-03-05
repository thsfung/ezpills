class AddCylinderIdToSchedule < ActiveRecord::Migration[5.0]
  def change
    add_column :schedules, :cylinderId, :integer
  end
end
