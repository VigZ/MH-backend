class UsersSerializer < ActiveModel::Serializer
  attributes :id, :username, :profile_pic, :preferred_weapon
  has_many :speedruns

end
