class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_quiz_info

  def user_quiz_info 
     object.userquizzes.map{|userquiz| {id: userquiz.id, points: userquiz.points, name: userquiz.quiz.name}}
  end
end
