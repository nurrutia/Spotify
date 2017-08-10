# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Genre.destroy_all
Song.destroy_all


User.create!(email: "nico@nico.cl", password:"admin123")
User.create!(email: "nico2@nico.cl", password:"admin123")
User.create!(email: "nico3@nico.cl", password:"admin123")
g1 = Genre.create!(name: "Rock")
g2 = Genre.create!(name: "Metal")
g3 = Genre.create!(name: "Cumbia")

 => #<Song id: nil, name: nil, duration: nil, genres_id: nil, created_at: nil, updated_at: nil> 

