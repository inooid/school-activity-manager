# == Schema Information
#
# Table name: goals
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  user_id       :integer
#  created_at    :datetime
#  updated_at    :datetime
#  competence_id :integer
#

class Goal < ActiveRecord::Base
  belongs_to :user
  belongs_to :competence
  has_many :activities
end
