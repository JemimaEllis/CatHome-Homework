# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Cats.create!(name: "Toffee", age: 2, gender: "Female", size: 10)
c2 = Cats.create!(name: "Stripe", age: 8, gender: "Female", size: 5)
c3 = Cats.create!(name: "Dusty", age: 23, gender: "Male", size: 15)

h1 = Homes.create!(address: "14, blob lane", catflatsize: 20)
h2 = Homes.create!(address: "15, blob lane", catflatsize: 16)

puts "Finished Seed..."