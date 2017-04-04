class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :phone
	has_many :payments
	belongs_to :course
end
