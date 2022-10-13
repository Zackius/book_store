class ReviewSerializer < ActiveModel::Serializer
  attributes :id,  :comments, :username
end
