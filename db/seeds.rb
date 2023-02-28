# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Crime.destroy_all

Crime.create(category: "murder", description: "killing someone", price: 180, user_id: 1)
Crime.create(category: "sabotage", description: "sabotaging a local store", price: 69, user_id: 1)
puts "created crimes"
