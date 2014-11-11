class AddCompetenceToGoal < ActiveRecord::Migration
  def change
    add_reference :goals, :competence, index: true
  end
end
