class DropCompetencesGoalsUsers < ActiveRecord::Migration
  def change
    drop_table :users
    drop_table :competences
    drop_table :goals
  end
end
