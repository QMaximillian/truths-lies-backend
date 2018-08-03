# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.create(name: "Quinn", high_score: 0)
Player.create(name: "Chris", high_score: 0)
Player.create(name: "Katrina", high_score: 0)
Player.create(name: "Ariana Grande", high_score: 0)
Player.create(name: "SZA", high_score: 0)
Player.create(name: "Obama", high_score: 0)
Player.create(name: "Daria", high_score: 0)
Player.create(name: "Drake", high_score: 0)
Player.create(name: "Stonehenge", high_score: 0)
Player.create(name: "Queen Elizabeth", high_score: 0)



QuizCard.create(player_id: 1, option1: "Has been outside the US.", option2: "Has never broken a bone.", option3: "Currently lives in New Jersey.", false_option: 1)
QuizCard.create(player_id: 2, option1: "Has been working since 16.", option2: "Likes lizards.", option3: "Doesn't use the restroom.", false_option: 3)
QuizCard.create(player_id: 3, option1: "Has been trapped in gondola.", option2: "Has 2 cats.", option3: "Has never been to Chicago.", false_option: 2)
QuizCard.create(player_id: 4, option1: "Is a latina.", option2: "Has licked a donut.", option3: "Hates America.", false_option: 1)
QuizCard.create(player_id: 5, option1: "From Maplewood, New Jersey.", option2: "Voice is permanently damaged.", option3: "Is a Scorpio.", false_option: 2)
QuizCard.create(player_id: 6, option1: "Has 3 daughters", option2: "First black president of the Harvard Law Review", option3: "Is a wind surfer", false_option: 1)
QuizCard.create(player_id: 7, option1: "Only wears black", option2: "Straight Edge", option3: "Introduced on Beavis & Butthead", false_option: 1)
QuizCard.create(player_id: 8, option1: "Is an only child", option2: "Only loves his bed and his mom", option3: "Grew up in Calgary", false_option: 3)
QuizCard.create(player_id: 9, option1: "Built between 2000-3000 BC", option2: "Aliens made it", option3: "Points to the sunrise", false_option: 2)
QuizCard.create(player_id: 10, option1: "Longest reigning English monarch", option2: "Can't drive", option3: "Has owned over 30 corgis", false_option: 2)
# t.integer "player_id"
 # t.string "option1"
 #    t.string "option2"
 #    t.string "option3"
 #    t.integer "false_option"
