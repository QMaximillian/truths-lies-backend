module Api
	module V1
		class QuizCardsController < ApplicationController
			def index
				@quizcards = QuizCard.all
				render json: @quizcards
			end

			def create
				@quizcard = QuizCard.create(quiz_card_params)
				render json: @quizcard
			end

			private

			def quiz_card_params
				params.require(:quiz_card).permit(:player_id, :option1, :option2, :option3, :false_option)
			end
		end
	end
end
