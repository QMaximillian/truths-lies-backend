# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

polly = Player.create(name: "Quinn", highest_score: 0, times_played: 0)
george = Player.create(name: "Chris", highest_score: 0, times_played: 0)
fernando = Player.create(name: "Katrina", highest_score: 0, times_played: 0)
lucinda = Player.create(name: "Ariana Grande", highest_score: 0, times_played: 0)
sza = Player.create(name: "SZA", highest_score: 0, times_played: 0)

a_thing = QuizCard.create(player_id: 1, option1: "Has been outside the US.", option2: "Has never broken a bone.", option3: "Currently lives in New Jersey.", false_option: 1)
a_thing = QuizCard.create(player_id: 2, option1: "Has been working since 16.", option2: "Likes lizards.", option3: "Doesn't use the restroom.", false_option: 3)
a_thing = QuizCard.create(player_id: 3, option1: "Has been trapped in gondola.", option2: "Has 2 cats.", option3: "Has never been to Chicago.", false_option: 2)
a_thing = QuizCard.create(player_id: 4, option1: "Is a latina.", option2: "Has licked a donut.", option3: "Hates America.", false_option: 1)
a_thing = QuizCard.create(player_id: 5, option1: "From Maplewood, New Jersey.", option2: "Voice is permanently damaged.", option3: "Is a Scorpio.", false_option: 2)

# t.integer "player_id"
 # t.string "option1"
 #    t.string "option2"
 #    t.string "option3"
 #    t.integer "false_option"
