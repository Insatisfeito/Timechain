class CreateDailyTasks < ActiveRecord::Migration
  def change
    create_table :daily_tasks do |t|

      t.timestamps
    end
  end
end
