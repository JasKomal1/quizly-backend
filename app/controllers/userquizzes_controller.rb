class UserquizzesController < ApplicationController

    def index
        @quizzes = Userquiz.all 
        render json: @quizzes
    end

    def show
        @quiz = Userquiz.find(params[:id])
        render json: @quiz
    end

    

end
