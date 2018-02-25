class AddArmorSkillsToSpeedruns < ActiveRecord::Migration[5.1]
  def change
    add_column :speedruns, :armor_skills, :string
  end
end
