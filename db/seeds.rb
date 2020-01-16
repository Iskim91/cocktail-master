# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying Ingredients"
  Ingredient.destroy_all

puts "Creating Ingredients"

  Ingredient.create(name: "Lemon Juice")
  Ingredient.create(name: "Ice")
  Ingredient.create(name: "Mint leaves")
  Ingredient.create(name: "Sugar")
  Ingredient.create(name: "Salt")
  Ingredient.create(name: "Orange")
  Ingredient.create(name: "Basil")
  Ingredient.create(name: "Cucumber")


puts "#{Ingredient.count} ingredients created"
