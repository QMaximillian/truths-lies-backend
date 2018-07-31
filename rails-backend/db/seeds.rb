# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

polly = Player.create(name: "Polly", highest_score: 0, times_played: 0)
george = Player.create(name: "George", highest_score: 0, times_played: 0)
fernando = Player.create(name: "Fernando", highest_score: 0, times_played: 0)
lucinda = Player.create(name: "Lucinda", highest_score: 0, times_played: 0)

a_thing = QuizCard.create(player_id: 1, option1: "hello", option2: "again", option3: "yeah..", false_option: 3)

# t.integer "player_id"
 # t.string "option1"
 #    t.string "option2"
 #    t.string "option3"
 #    t.integer "false_option"
