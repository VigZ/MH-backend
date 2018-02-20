class User < ApplicationRecord
  has_many :speedruns
  has_many :challengers, :class_name => 'challenge', :foreign_key => 'challenger_id'
  has_many :challengeds, :class_name => 'challenge', :foreign_key => 'challenged_id'

  validates :username, uniqueness: true
  validates :password, presence: true

  has_secure_password
end
