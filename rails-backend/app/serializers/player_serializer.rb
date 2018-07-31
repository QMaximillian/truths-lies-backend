class PlayerSerializer < ActiveModel::Serializer
 	
  attributes :id, :name, :highest_score, :times_played

  has_one :quiz_card, serializer: QuizCardSerializer
end
