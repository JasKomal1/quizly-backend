class User < ApplicationRecord
    has_many :userquizzes
    has_many :quizzes, through: :userquizzes
end
