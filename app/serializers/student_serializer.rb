class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :phone
end
