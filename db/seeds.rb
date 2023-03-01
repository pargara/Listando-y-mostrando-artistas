# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

artist = Artist.create(name: 'Octavio Mesa', image_url: 'https://lastfm.freetls.fastly.net/i/u/ar0/460ba1a999814da071c4d963d5db2520.jpg')

song = Song.create(name: 'La pelea con el diablo', number: '1', preview_url: 'https://open.spotify.com/track/4X2VGfqz2FabK9wWwGRw3Q?si=577d67b0d3f145b9')

album = Album.create(name: 'Historia Musical de Octavio Mesa', image_url: 'https://i.ytimg.com/vi/Ma78M6f7UHY/maxresdefault.jpg', released_at: '', artist_id: artist.id)

album.songs << song
artist.albums << album
