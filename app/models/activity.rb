# == Schema Information
#
# Table name: activities
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  goal_id    :integer
#  name       :string(255)
#  start_date :datetime
#  created_at :datetime
#  updated_at :datetime
#

class Activity < ActiveRecord::Base
  belongs_to :goal
end
