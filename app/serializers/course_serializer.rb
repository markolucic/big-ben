class CourseSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :price
  has_many :payments
	has_many :students
	has_many :months, through: :payments
end
