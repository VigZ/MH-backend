class Challenge < ApplicationRecord
  belongs_to :challenger, :class_name => 'User'
  belongs_to :challenged, :class_name => 'User'
end
