# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

Artist.create(name: "A1name")
Artist.create(name: "A2name")
Artist.create(name: "A3name")
Song.create(title: "S1title", artist_id: Artist.all.sample.id)
Song.create(title: "S2title", artist_id: Artist.all.sample.id)
Song.create(title: "S3title", artist_id: Artist.all.sample.id)
Song.create(title: "S4title", artist_id: Artist.all.sample.id)
Song.create(title: "S5title", artist_id: Artist.all.sample.id)
Song.create(title: "S6title", artist_id: Artist.all.sample.id)
Song.create(title: "S7title", artist_id: Artist.all.sample.id)