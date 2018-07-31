module Api 
	module V1
		class PlayersController < ApplicationController
			def index 
				# render json: Player.includes(:quiz_card), include: ['quiz_card']
				@players = Player.all

				render json: @players, includes: ['quiz_card']

			end
		end
	end 
end