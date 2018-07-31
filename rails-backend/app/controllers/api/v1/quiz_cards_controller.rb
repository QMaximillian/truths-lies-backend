module Api 
	module V1
		class QuizCardsController < ApplicationController
			def index 
				@quizcards = QuizCard.all 
				render json: @quizcards
			end
		end
	end 
end
