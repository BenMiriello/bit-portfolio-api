class UserSerializer < ActiveModel::Serializer
  attributes :id, :portfolios

  has_many :portfolios
  
end
