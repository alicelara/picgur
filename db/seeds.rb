# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.create!(
	:title => 'Penguin',
	:artist => 'pingu',
	:url => 'http://upload.wikimedia.org/wikipedia/en/c/c2/Pingu.png'
	)

Picture.create!(
	:title => 'Baby Panda',
	:artist => 'animaldoor',
	:url => 'http://2.bp.blogspot.com/-5IAKaZek9eQ/TgA5eWTCb-I/AAAAAAAADng/aOMu3B_8Fuw/s400/baby_panda_by_PLuSSbjk.jpg'
)

Picture.create!(
	:title => 'Sloth',
	:artist => 'mysterious universe',
	:url => 'http://mysteriousuniverse.org/wp-content/uploads/2013/03/Sloth-570x427.jpg'
)