class Payment < ActiveRecord::Base
	belongs_to :course
	belongs_to :month
	belongs_to :student
	#januar, matematika, 20KM, 25.2.2016. Marko Lucic
	#select * from payments where student not in month
end
