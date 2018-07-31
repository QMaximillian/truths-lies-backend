class PlayerSerializer < ActiveModel::Serializer
 	attributes :id, :name, :highest_score, :times_played, :quiz_card
end
