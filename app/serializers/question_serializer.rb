class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :title, :answer, :choice1, :choice2, :choice3
  has_one :quiz
end
