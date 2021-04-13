class UserquizzesController < ApplicationController

    def index
        @quizzes = Userquiz.all 
        render json: @quizzes
    end

    def show
        @quiz = Userquiz.find(params[:id])
        render json: @quiz
    end

    def create 
        @quiz = Userquiz.create(user_quiz)
        render json: @quiz
    end

    def update 
        @quiz = Userquiz.find(params[:id])
        @quiz.update(user_quiz)
        render json: @quiz
    end

    def destroy
        @quiz = Userquiz.find(params[:id])
        @quiz.destroy
    end
    
    private 

    def user_quiz 
        params.require(:userquiz).permit(:user_id, :quiz_id, :points)
    end

end
