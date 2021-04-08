class FavoriteSerializer < ActiveModel::Serializer
  attributes :id
  has_one :quiz
  has_one :user
end
