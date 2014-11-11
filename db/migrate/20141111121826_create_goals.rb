class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :name
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
