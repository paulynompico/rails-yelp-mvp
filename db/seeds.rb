puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
lebart = { name: "Le B'Art", address: "3 Rue Tardieu, Paris", phone_number: "09 72 86 25 12", category: "french"}
sapporo = { name: "Sapporo", address: "37 Rue Sainte-Anne, Paris", phone_number: "01 42 60 60 98", category: "japanese"}
dolce = { name: "Dolce Romana", address: "50 Av. des Gobelins, Paris", phone_number: "01 43 31 62 32", category: "italian"}
xian = { name: "Xi'an", address: "44 Rue Lamartine, Paris", phone_number: "01 42 81 38 07", category: "chinese"}
wic = { name: "Belgian Wic", address: "34 Rue Montorgueil, Paris", phone_number: "09 43 25 75 28", category: "belgian"}

[lebart, sapporo, dolce, xian, wic].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
