# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a1 = Artist.create(name:"Bad Bunny")

Song.create(title:"Safaera", artist_id:a1.id)
Song.create(title:"La Romana", artist_id:a1.id)
Song.create(title:"Ni Bien Ni Mal", artist_id:a1.id)
