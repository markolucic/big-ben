class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :nickname, :image, :email, :tokens, :encrypted_password, :uid
end
