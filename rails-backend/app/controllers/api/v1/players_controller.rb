module Api
	module V1
		class PlayersController < ApplicationController

			def show
				@player = Player.find(params[:id])
				render json: @player, includes: ['quiz_card']
			end

			def index
				# render json: Player.includes(:quiz_card), include: ['quiz_card']
				@players = Player.all

				render json: @players, includes: ['quiz_card']

			end

			def create
				@player = Player.create(player_params)
				render json: @player
			end

			private

			def player_params
				params.require(:player).permit(:id, :name)
			end

		end
	end
end
