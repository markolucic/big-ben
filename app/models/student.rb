class Student < ActiveRecord::Base
	has_many :payments
	belongs_to :course
	has_many :months, through: :payments
end
