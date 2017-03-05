class Month < ActiveRecord::Base
	has_many :payments
end
