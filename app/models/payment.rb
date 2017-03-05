class Payment < ActiveRecord::Base
	belongs_to :course
	belongs_to :month

	#januar, matematika, 20KM, 25.2.2016.
	#select * from payments where student not in month
end
