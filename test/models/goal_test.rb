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

require 'test_helper'

class GoalTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
