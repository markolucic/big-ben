class PaymentSerializer < ActiveModel::Serializer
  attributes :id, :price, :created_at 
  belongs_to :course
  belongs_to :month
  belongs_to :student
end
