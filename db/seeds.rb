# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Cat.create!(name: "Toffee", age: 2, gender: "Female", size: 10)
c2 = Cat.create!(name: "Stripe", age: 8, gender: "Female", size: 5)
c3 = Cat.create!(name: "Dusty", age: 23, gender: "Male", size: 15)

h1 = Home.create!(address: "14, blob lane", catflatsize: 20)
h2 = Home.create!(address: "15, blob lane", catflatsize: 16)


CatHome.create(cat_id: c1.id, home: h1.id)
CatHome.create(cat_id: c2.id, home: h2.id)
CatHome.create(cat_id: c3.id, home: h1.id)


Person.create!(name: "Jemima", age 21, home_id: h1.id)
Person.create!(name: "Timothy", age 24, home_id: h1.id)
Person.create!(name: "Lindsey", age 22, home_id: h2.id)

puts "Finished Seed..."