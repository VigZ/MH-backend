class CreateChallenges < ActiveRecord::Migration[5.1]
  def change
    create_table :challenges do |t|
      t.integer :challenger_id
      t.integer :challenged_id
      t.string :time_limit
      t.string :quest_name
      t.string :notes
      t.string :status, default: "Pending"
      t.timestamps
    end
  end
end
