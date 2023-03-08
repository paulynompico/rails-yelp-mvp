# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

lebart = Restaurant.create([{ name: "Le B'Art" }, { address: "3 Rue Tardieu, Paris" }, { phone_number: "09 72 86 25 12"}, { category: "french"}])
sapporo = Restaurant.create([{ name: "Sapporo" }, { address: "37 Rue Sainte-Anne, Paris" }, { phone_number: "01 42 60 60 98"}, { category: "japanese"}])
dolce = Restaurant.create([{ name: "Dolce Romana" }, { address: "50 Av. des Gobelins, Paris" }, { phone_number: "01 43 31 62 32"}, { category: "italian"}])
xian = Restaurant.create([{ name: "Xi'an" }, { address: "44 Rue Lamartine, Paris" }, { phone_number: "01 42 81 38 07"}, { category: "chinese"}])
wic = Restaurant.create([{ name: "Belgian Wic" }, { address: "34 Rue Montorgueil, Paris" }, { phone_number: "09 43 25 75 28"}, { category: "belgian"}])