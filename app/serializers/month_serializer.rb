class MonthSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :payments
  has_many :students, through: :payments # check if its okay
end
