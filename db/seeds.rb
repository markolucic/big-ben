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
=begin
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
=end #added


#ČŠĆŽĐ čćšđž
#not added
Teacher.create(
	name: "Igor Gordić",
	intro: "",
	image: "https://scontent-fra3-1.xx.fbcdn.net/v/t1.0-9/10390376_10205852140611365_5652229182431191324_n.jpg?oh=73788a3d8c0e3f135ba4d23faf7c8b7e&oe=593260CD",
	course: "Engleski jezik")
Teacher.create(
	name: "Tamara Trgovčević",
	intro: "",
	image: "https://scontent-fra3-1.xx.fbcdn.net/v/t1.0-9/13267787_10154224123464025_5668106657496821750_n.jpg?oh=fcc1cb8622963e26a0ebbd91fcadd1a4&oe=592D7D7E",
	course: "Škola glume")
Teacher.create(
	name: "Marko Konjokrad",
	intro: "",
	image: "https://cdn.shopify.com/s/files/1/1061/1924/files/Unknown_Man_Emoji.png?9898922749706957214",
	course: "Matematika")
Teacher.create(
	name: "Darija Tadić",
	intro: "",
	image: "https://scontent-fra3-1.xx.fbcdn.net/v/t1.0-9/14907692_10210757144795896_3966191156469685829_n.jpg?oh=e63e2876149f1e2158f59e921683aba9&oe=596FECFF",
	course: "Njemački jezik")
Teacher.create(
	name: "Andrea Vuković",
	intro: "",
	image: "https://scontent-fra3-1.xx.fbcdn.net/v/t1.0-1/14963257_1424580034238948_1070810537603972693_n.jpg?oh=34418b56d471c9fe85a6e1811bb0bfe7&oe=59290DD6",
	course: "Ruski jezik")
Teacher.create(
	name: "Marijana Radović-Krsmanović",
	intro: "",
	image: "https://scontent-fra3-1.xx.fbcdn.net/v/t1.0-9/10174972_10206913157619840_8297847323724932659_n.jpg?oh=2a756c1681323c93c4d4162649a99f8e&oe=592D02CE",
	course: "Španski jezik")
Teacher.create(
	name: "Ana Vuković-Čegar",
	intro: "",
	image: "https://scontent-fra3-1.xx.fbcdn.net/v/t1.0-0/p206x206/12814231_10208603646155935_6269551143712028618_n.jpg?oh=f32346c4fdcff50f2ee3a6570535cad1&oe=5929F6B1",
	course: "Italijanski jezik")
Teacher.create(
	name: "Vera Trifković",
	intro: "",
	image: "https://cdn.shopify.com/s/files/1/1061/1924/files/Unknown_Man_Emoji.png?9898922749706957214",
	course: "Montesori skola")
