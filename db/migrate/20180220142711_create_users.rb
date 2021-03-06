class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :preferred_weapon
      t.string :profile_pic
      t.timestamps
    end
  end
end
