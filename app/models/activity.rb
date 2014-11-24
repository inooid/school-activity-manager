# == Schema Information
#
# Table name: activities
#
#  id         :integer          not null, primary key
#  name       :text
#  start_date :datetime
#  created_at :datetime
#  updated_at :datetime
#

class Activity < ActiveRecord::Base
end
