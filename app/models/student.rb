class Student < ActiveRecord::Base
	has_many :payments
	belongs_to :course
end
