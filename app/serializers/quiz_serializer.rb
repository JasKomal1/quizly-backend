class QuizSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :questions
  # has_many :questions 
end
