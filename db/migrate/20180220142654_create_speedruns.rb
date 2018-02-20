class CreateSpeedruns < ActiveRecord::Migration[5.1]
  def change
    create_table :speedruns do |t|
      t.string :monster_name
      t.string :quest_name
      t.string :weapon_type
      t.string :completion_time
      t.string :proof
      
      t.timestamps
    end
  end
end
