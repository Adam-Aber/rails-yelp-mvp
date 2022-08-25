# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
categories = ["chinese", "italian", "japanese", "french", "belgian"]
phone_number = ["0625489758", "0658748251", "0632147801", "0658748127", "0621412314", "0677412580", "0625588143"]
7.times {Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.street_address, category: categories.sample, phone_number: phone_number.sample)}