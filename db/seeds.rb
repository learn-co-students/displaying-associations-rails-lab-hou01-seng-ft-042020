# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1=Artist.create(name:"Beyonce")
a2=Artist.create(name:"Jay-Z")
a3=Artist.create(name:"Pharrell")
a4=Artist.create(name:"Lifehouse")

Song.create(title: "Happy", artist_id:a1.id)
Song.create(title: "Sad", artist_id:a2.id)
Song.create(title: "Bad", artist_id:a3.id)
Song.create(title: "Mad", artist_id:a4.id)
Song.create(title: "Had", artist_id:a2.id)
Song.create(title: "Tad", artist_id:a3.id)

binding.pry 
0