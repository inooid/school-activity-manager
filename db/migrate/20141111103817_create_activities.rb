class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :user_id
      t.integer :goal_id
      t.string :name
      t.datetime :start_date

      t.timestamps
    end
  end
end
