class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.string :color
      t.integer :total_hours
      t.datetime :end_date

      t.timestamps
    end
  end
end
