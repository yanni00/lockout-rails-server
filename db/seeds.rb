User.destroy_all

puts "Creating users..."

u1 = User.create! name:'yanni', email: 'yanni@test.com', address: '1 Market Street Sydney 2000',password: 'chicken', admin: 'true'

puts "Created #{ User.count } users."

puts "Destroying venues..."

Venue.destroy_all

puts "Creating venues..."

v1 = Venue.create! title: "Venue Test 1", address: "1 Market St Sydney NSW 2000",  visited: "Yanni"
v2 = Venue.create! title: "Venue Test 2", address: "50 Market St Sydney NSW 2000",   visited: "Yanni"
v3 = Venue.create! title: "Venue Test 3", address: "Elizabeth St Sydney",   visited: "Yanni"
v4 = Venue.create! title: "Venue Test 4", address: "Elizabeth St",   visited: "Yanni"


puts "Done!"

Event.destroy_all

e1 = Event.create! title: "GA Final Project Hand In", latitude: "-33.8714234", longitude: "151.2044743", event_start: "9:30AM", event_end: "5:00PM", user_id: "1"
