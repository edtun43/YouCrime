# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Crime.destroy_all
User.destroy_all

frank = User.create!(email: "frank@gmail.com", password: "password")
edin = User.create!(email: "edin@gmail.com", password: "password")

Crime.create!(category: "Murder", description: "killing someone", price: 180, user: frank)
Crime.create!(category: "Sabotage", description: "sabotaging a local store", price: 69, user: edin)

puts "created seeds"
