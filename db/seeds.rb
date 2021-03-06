# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "json"
require "open-uri"

base_url = "https://tmdb.lewagon.com/movie/top_rated"
banner_url = "https://image.tmdb.org/t/p/original"
10.times do |i|
movies = JSON.parse(URI.open("#{base_url}?page=#{i + 1}").read)["results"]
movies.each do |movie|
  Movie.create(
    title: movie["title"],
    overview: movie["overview"],
    poster_url: "#{banner_url}#{movie['backdrop_path']}",
    rating: movie["vote-average"]
    )
  end
end
