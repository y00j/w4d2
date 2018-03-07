require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Cat.create!(name: Faker::Cat.name, birth_date: Faker::Date.birthday(1, 15), sex: 'F', color: 'tabby', description: Faker::Cat.breed)
Cat.create!(name: Faker::Cat.name, birth_date: Faker::Date.birthday(1, 15), sex: 'F', color: 'savannah', description: Faker::Cat.breed)
Cat.create!(name: Faker::Cat.name, birth_date: Faker::Date.birthday(1, 15), sex: 'F', color: 'brown', description: Faker::Cat.breed)
Cat.create!(name: Faker::Cat.name, birth_date: Faker::Date.birthday(1, 15), sex: 'F', color: 'bengal', description: Faker::Cat.breed)
Cat.create!(name: Faker::Cat.name, birth_date: Faker::Date.birthday(1, 15), sex: 'F', color: 'tabby', description: Faker::Cat.breed)
Cat.create!(name: Faker::Cat.name, birth_date: Faker::Date.birthday(1, 15), sex: 'M', color: 'tabby', description: Faker::Cat.breed)
Cat.create!(name: Faker::Cat.name, birth_date: Faker::Date.birthday(1, 15), sex: 'M', color: 'savannah', description: Faker::Cat.breed)
Cat.create!(name: Faker::Cat.name, birth_date: Faker::Date.birthday(1, 15), sex: 'M', color: 'brown', description: Faker::Cat.breed)
Cat.create!(name: Faker::Cat.name, birth_date: Faker::Date.birthday(1, 15), sex: 'M', color: 'bengal', description: Faker::Cat.breed)
Cat.create!(name: Faker::Cat.name, birth_date: Faker::Date.birthday(1, 15), sex: 'M', color: 'tabby', description: Faker::Cat.breed)
