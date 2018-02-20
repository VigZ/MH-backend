class Speedrun < ApplicationRecord
  belongs_to :user
  has_many :speedrun_tags
  has_many :tags, through: :speedrun_tags
end
