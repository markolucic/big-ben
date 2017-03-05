class Course < ActiveRecord::Base
	has_many :payments
end
