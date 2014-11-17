class ChangeNameTypeInActivities < ActiveRecord::Migration
  def change
    change_column :activities, :name, :text
  end
end
