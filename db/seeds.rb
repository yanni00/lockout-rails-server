User.destroy_all

puts "Creating users..."

u1 = User.create! name:'yanni', email: 'yanni@test.com', address: '1 Market Street Sydney 2000',password: 'chicken', admin: 'true'

puts "Created #{ User.count } users."

Venue.destroy_all

v1 = Venue.create title: "Venue Test 1", address: "1 Market St Sydney NSW 2000",
  visited: "Yanni"
v2 = Venue.create title: "Venue Test 2", address: "50 Market St Sydney NSW 2000",   visited: "Yanni"
v3 = Venue.create title: "Venue Test 3", address: "Elizabeth St Sydney",   visited: "Yanni"

v4 = Venue.create title: "Venue Test 4", address: "Elizabeth St",   visited: "Yanni"


puts "Destroying venue..."

puts "Done!"
