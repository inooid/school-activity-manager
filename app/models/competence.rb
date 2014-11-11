# == Schema Information
#
# Table name: competences
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Competence < ActiveRecord::Base
  has_many :goals
end
