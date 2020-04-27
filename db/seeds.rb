# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Songs
Song.create(name: "Blinding Lights", artist_id: 1, genre_id: 1)
Song.create(name: "Lose Yourself", artist_id: 2, genre_id: 2)
Song.create(name: "The Language", artist_id: 3, genre_id: 3)

# Genres
Genre.create(name: "R&B")
Genre.create(name: "Hip Hop")
Genre.create(name: "Rap")

# Artists
Artist.create(name: "The Weeknd", bio: "Abel Makkonen Tesfaye (born February 16, 1990), known professionally as The Weeknd, is a Canadian singer, songwriter, and record producer.")
Artist.create(name: "Eminem", bio: "Marshall Bruce Mathers III (born October 17, 1972), known professionally as Eminem is an American rapper, songwriter, and record producer.")
Artist.create(name: "Drake", bio: "Aubrey Drake Graham (born October 24, 1986) is a Canadian rapper, singer, songwriter, producer, actor, and entrepreneur.")