# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#5.times do |s|
	#s += 1
	#Course.create!(
		#name: "course #{s}", 
		#description: "description #{s}",
		#image: "https://cdn.shopify.com/s/files/1/0394/9549/files/greatBritainFlag.png"
		#)
#end
#

Course.create(
	name: "Škola matematike",
	description: "",
	image: "https://cdn.pixabay.com/photo/2016/07/06/15/29/math-1500720_960_720.jpg")
Course.create(
	name: "Škola glume",
	description: "",
	image: "https://cdn.pixabay.com/photo/2015/08/18/23/06/ballet-don-quijote-895062_960_720.jpg")
Course.create(
	name: "Montesori škola",
	description: "",
	image: "https://cdn.pixabay.com/photo/2014/10/25/21/21/blocks-503109_960_720.jpg")
Course.create(
	name: "Kreativna radionica",
	description: "",
	image: "https://cdn.pixabay.com/photo/2016/05/31/09/34/watercolor-1426440_960_720.jpg")
Course.create(
	name: "Engleski jezik",
	description: "",
	image: "https://cdn.pixabay.com/photo/2015/11/06/13/29/union-jack-1027898_960_720.jpg")
Course.create(
	name: "Italijanski jezik",
	description: "",
	image: "https://cdn.pixabay.com/photo/2012/04/11/15/35/flag-28543_960_720.png")
Course.create(
	name: "Njemački jezik",
	description: "",
	image: "https://cdn.pixabay.com/photo/2016/10/30/17/39/germany-flag-1783774_960_720.png")
Course.create(
	name: "Ruski jezik",
	description: "",
	image: "https://cdn.pixabay.com/photo/2016/01/29/23/44/russian-flag-1168861_960_720.jpg")
Course.create(
	name: "Španski jezik",
	description: "",
	image: "https://cdn.pixabay.com/photo/2012/04/11/15/33/spain-28530_960_720.png")

=begin
Teacher.create(
	name: "Igor Gordic",
	intro: "",
	image: "")
Teacher.create(
	name: "Ana Vukovic-Cegar",
	intro: "",
	image: "")
Teacher.create(
	name: "",
	intro: "",
	image: "")
Teacher.create(
	name: "",
	intro: "",
	image: "")

=end
