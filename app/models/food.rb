# == Schema Information
#
# Table name: foods
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  amount     :float
#  calories   :float
#  protein    :float
#  fat        :float
#  created_at :datetime
#  updated_at :datetime
#

class Food < ActiveRecord::Base
end
