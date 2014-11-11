# == Schema Information
#
# Table name: activities
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  start_date :datetime
#  created_at :datetime
#  updated_at :datetime
#  goal_id    :integer
#

class Activity < ActiveRecord::Base
  belongs_to :goal
end
