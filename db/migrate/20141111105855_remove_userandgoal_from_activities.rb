class RemoveUserandgoalFromActivities < ActiveRecord::Migration
  def change
    remove_column :activities, :user_id, :string
    remove_column :activities, :goal_id, :string
  end
end
