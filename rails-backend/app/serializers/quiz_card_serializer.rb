class QuizCardSerializer < ActiveModel::Serializer

  attributes :id, :option1, :option2, :option3, :false_option, :player
end
