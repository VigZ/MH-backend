class SpeedrunSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :monster_name, :quest_name, :weapon_type, :armor_skills, :completion_time, :proof
  belongs_to :user

end
