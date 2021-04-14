class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_quizzes
  # has_many :userquizzes

  def user_quizzes 
    object.userquizzes.map do |userquiz| 
      { id: userquiz.id, points: userquiz.points, name: userquiz.quiz.name }
    end
  end
end
