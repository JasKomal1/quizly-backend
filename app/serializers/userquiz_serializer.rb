class UserquizSerializer < ActiveModel::Serializer
  attributes :id, :points
  has_one :user
  has_one :quiz
end
