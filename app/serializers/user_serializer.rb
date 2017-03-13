class CourseSerializer < ActiveModel::Serializer
  attributes :id, :name, :nickname, :image, :enail, :tokens
end
