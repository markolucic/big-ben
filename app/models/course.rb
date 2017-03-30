class Course < ActiveRecord::Base
	has_many :payments
	has_many :students
	has_many :months, through: :payments
end
