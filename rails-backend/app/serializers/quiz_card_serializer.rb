class QuizCardSerializer < ActiveModel::Serializer
  # belongs_to :player 
  attributes :id, :option1, :option2, :option3, :false_option
end


