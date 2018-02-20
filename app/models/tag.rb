class Tag < ApplicationRecord
  has_many :speedrun_tags
  has_many :speedruns, through: :speedrun_tags
end
