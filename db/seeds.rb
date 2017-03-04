# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

5.times do |s|
	s += 1
	Course.create!(
		name: "course #{s}", 
		description: "description #{s}"
		image: "https://cdn.shopify.com/s/files/1/0394/9549/files/greatBritainFlag.png"
		)
end

