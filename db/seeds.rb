# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(username: "John", password: "123", profile_pic: "picture.jpg", preferred_weapon: "Hammer")
User.create(username: "Matt", password: "123", profile_pic: "picture.jpg", preferred_weapon: "Lance")
User.create(username: "Torbjohrn", password: "123", profile_pic: "picture.jpg", preferred_weapon: "Gunlance")
User.create(username: "Mercy", password: "123", profile_pic: "picture.jpg", preferred_weapon: "Greatsword")
User.create(username: "Lucio", password: "123", profile_pic: "picture.jpg", preferred_weapon: "Hammer")
User.create(username: "Vin", password: "123", profile_pic: "picture.jpg", preferred_weapon: "SnS")
User.create(username: "Ben", password: "123", profile_pic: "picture.jpg", preferred_weapon: "DS")

Speedrun.create(user_id: 1, monster_name: "Rathalos", quest_name: "Something", weapon_type: "Hammer", completion_time: "10 minutes", proof: "proof.jpg")
Speedrun.create(user_id: 1, monster_name: "Diablos", quest_name: "Something 2", weapon_type: "Lance", completion_time: "15 minutes", proof: "proof.jpg")
Speedrun.create(user_id: 2, monster_name: "Tobi Kadachi", quest_name: "Something 3", weapon_type: "Gunlance", completion_time: "10 minutes", proof: "proof.jpg")
Speedrun.create(user_id: 7, monster_name: "Uragaan", quest_name: "Something 4", weapon_type: "DS", completion_time: "10 minutes", proof: "proof.jpg")
Speedrun.create(user_id: 3, monster_name: "Radobaan", quest_name: "Something 5", weapon_type: "HBG", completion_time: "10 minutes", proof: "proof.jpg")
Speedrun.create(user_id: 6, monster_name: "Teostra", quest_name: "Something 6", weapon_type: "DS", completion_time: "10 minutes", proof: "proof.jpg")
Speedrun.create(user_id: 5, monster_name: "Nergigante", quest_name: "Something 7", weapon_type: "Hammer", completion_time: "10 minutes", proof: "proof.jpg")
