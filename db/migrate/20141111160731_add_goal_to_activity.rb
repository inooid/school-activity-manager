class AddGoalToActivity < ActiveRecord::Migration
  def change
    add_reference :activities, :goal, index: true
  end
end
