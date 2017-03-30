class Month < ActiveRecord::Base
	has_many :payments
	has_many :students, through: :payments # check if its okay
end
