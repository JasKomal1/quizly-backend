class FavoritesController < ApplicationController

    def index
        @faves = Favorite.all 
        render json: @faves
    end

    def show 
        @fave = Favorite.find(params[:id])
        render json: @fave
    end

    def create 
        @fave = Favorite.create(favorite_params)
        render json: @fave
    end

    def destroy
        @fave = Favorite.params([:id])
        @fave.destroy
        render json: @fave
    end

    private

    def favorite_params
        params.require(:favorite).permit(:user_id, quiz_id)
    end

end
