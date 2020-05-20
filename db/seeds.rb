# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

art1 = Artist.create(name: "Art1")
art2 = Artist.create(name: "Art2")
art3 = Artist.create(name: "Art3")

art1.songs.create(title: "Title1")
art2.songs.create(title: "Title1")
art1.songs.create(title: "Title2")
art2.songs.create(title: "Title3")
art3.songs.create(title: "Title4")
