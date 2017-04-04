class Payment < ActiveRecord::Base
	#belongs_to :course #ne treba kurs, jer ve postoji course_id u studentu
	belongs_to :month
	belongs_to :student
	#januar 2017, matematika, 20KM, 25.2.2016. Marko Lucic
	#select * from payments where student not in month
end
