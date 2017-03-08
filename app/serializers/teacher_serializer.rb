class TeacherSerializer < ActiveModel::Serializer
  attributes :id, :name, :intro, :image, :course
end
