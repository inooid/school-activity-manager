class RemoveGoalFromActivities < ActiveRecord::Migration
  def change
    remove_column :activities, :goal_id, :reference
  end
end
