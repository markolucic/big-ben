class Course < ActiveRecord::Base
	has_many :payments
	has_many :students
	
end
