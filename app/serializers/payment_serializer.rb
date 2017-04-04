class PaymentSerializer < ActiveModel::Serializer
  attributes :id, :price, :created_at, :year
  #belongs_to :course #ne treba kurs
  belongs_to :month
  belongs_to :student
end
