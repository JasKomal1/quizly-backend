class UserquizSerializer < ActiveModel::Serializer
  attributes :id, :points #:user, :quiz
  has_one :user
  has_one :quiz
end
