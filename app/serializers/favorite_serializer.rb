class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :quiz_id
  has_one :quiz
  has_one :user
end
