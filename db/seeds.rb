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
v5 = Venue.create! title: "El loco", address: "111 Sussex St, Sydney NSW", latitude: -33.8688079, longitude: "151.203621", visited: "Website if applicable", user_id: 3
v6 = Venue.create! title: "Maroubra Bakery",  address: "30 Minneapolis Crescent Maroubra NSW", latitude: -33.9495011, longitude: 151.2460675,  visited: "Bakery", user_id: 3

v7 = Venue.create! title: "Biggles Bar & Grill",
  address: "Bourke Rd, Mascot NSW 2020",
  latitude: -33.9102355,
  longitude: 151.195634,
  visited: "bigglesbarandgrill.com",
  user_id: 3
v8 = Venue.create! title: "Coopers Alehouse",
  address: "196 Keith Smith Ave, Mascot NSW 2020",
  latitude: -33.9345729,
  longitude: 151.185403,
  visited: "Coopers Alehouse",
  user_id: 3
v9 = Venue.create! title: "Bankstown",
  address: "Bankstown",
  latitude: -33.9171897,
  longitude: 151.0335881,
  visited: "Bankstown",
  user_id: 3
v10 = Venue.create!  title: "Bondi Beach",
  address: "Bondi Beach",
  latitude: -33.8906977,
  longitude: 151.2724119,
  visited: "Bondi Beach",
  user_id: 3
v11 = Venue.create!  title: "Central business district",
  address: "Central business district",
  latitude: -1.28635755,
  longitude: 36.82169876096508,
  visited: "Central business district",
  user_id: 3
v12 = Venue.create!  title: "Chatswood",
  address: "Chatswood",
  latitude: -33.7944797,
  longitude: 151.1818571,
  visited: "Chatswood",
  user_id: 3
v13 = Venue.create!  title: "Cronulla",
  address: "Cronulla",
  latitude: -34.0575259,
  longitude: 151.1523851,
  visited: "Cronulla",
  user_id: 3
v14 = Venue.create!  title: "Liverpool",
  address: "Liverpool",
  latitude: 53.407154,
  longitude: -2.991665,
  visited: "Liverpool",
  user_id: 3
v15 = Venue.create!  title: "Manly",
  address: "Manly",
  latitude: -33.8038504,
  longitude: 151.2908235,
  visited: "Manly",
  user_id: 3
v16 = Venue.create!  title: "Milsons Point",
  address: "Milsons Point",
  latitude: -33.8471255,
  longitude: 151.2115234,
  visited: "Milsons Point",
  user_id: 3
v17 = Venue.create!  title: "Avalon Beach",
  address: "Avalon Beach",
  latitude: -33.6365039,
  longitude: 151.3290299,
  visited: "Avalon Beach",
  user_id: 3
v18 = Venue.create!  title: "Abbotsbury",
  address: "Abbotsbury",
  latitude: 50.6663204,
  longitude: -2.5989684,
  visited: "Abbotsbury",
  user_id: 3
v19 = Venue.create!  title: "Strathfield",
  address: "Strathfield",
  latitude: -33.87981765,
  longitude: 151.07852459132124,
  visited: "Strathfield",
  user_id: 3
v20 = Venue.create!  title: "Rockdale",
  address: "Rockdale",
  latitude: 33.6430283,
  longitude: -84.0322064,
  visited: "Rockdale",
  user_id: 3
v21 = Venue.create!  title: "Punchbowl",
  address: "Punchbowl",
  latitude: 51.509069100000005,
  longitude: -0.14942594645477306,
  visited: "Punchbowl",
  user_id: 3
v22 = Venue.create!  title: "Bankstown",
  address: "Bankstown",
  latitude: -33.9171897,
  longitude: 151.0335881,
  visited: "Bankstown",
  user_id: 3
v23 = Venue.create!  title: "Blacktown",
  address: "Blacktown",
  latitude: -33.7401885,
  longitude: 150.86483553289474,
  visited: "Blacktown",
  user_id: 3
v24 = Venue.create!  title: "Penrith",
  address: "Penrith",
  latitude: 54.6639133,
  longitude: -2.7522047,
  visited: "Penrith",
  user_id: 3
v25 = Venue.create!  title: "Richmond",
  address: "Richmond",
  latitude: 37.5385087,
  longitude: -77.43428,
  visited: "Richmond",
  user_id: 3
v26 = Venue.create!  title: "Campbelltown",
  address: "Campbelltown",
  latitude: -34.8858442,
  longitude: 138.67972708186312,
  visited: "Campbelltown",
  user_id: 3
v27 = Venue.create!  title: "Kenthurst",
  address: "Kenthurst",
  latitude: -33.6436678,
  longitude: 150.9761716,
  visited: "Kenthurst",
  user_id: 3
v28 = Venue.create!  title: "Hornsby",
  address: "Hornsby",
  latitude: -33.5724083,
  longitude: 151.13177549754764,
  visited: "Hornsby",
  user_id: 3
v29 = Venue.create!  title: "Ryde",
  address: "Ryde",
  latitude: 50.72414995,
  longitude: -1.1727622804957731,
  visited: "Ryde",
  user_id: 3
v30 = Venue.create!  title: "Castle Hill",
  address: "Castle Hill",
  latitude: 49.8481719,
  longitude: 24.0392432,
  visited: "Castle Hill",
  user_id: 3
v31 = Venue.create! title: "Dural",
  address: "Dural",
  latitude: -33.6876398,
  longitude: 151.0267199,
  visited: "Dural",
  user_id: 3
v32 = Venue.create! title: "Seven Hills",
  address: "Seven Hills",
  latitude: 41.3953304,
  longitude: -81.6762392,
  visited: "Seven Hills",
  user_id: 3
v33 = Venue.create! title: "Moore Park",
  address: "Moore Park",
  latitude: -33.8958333,
  longitude: 151.2219444,
  visited: "Moore Park",
  user_id: 3
v34 = Venue.create! title: "Paddington Markets",
  address: "Paddington Markets",
  latitude: -33.887442,
  longitude: 151.229858,
  visited: "Paddington Markets",
  user_id: 3
v35 = Venue.create! title: "Kensington",
  address: "Kensington",
  latitude: 51.4989948,
  longitude: -0.1991229,
  visited: "Kensington",
  user_id: 3
v36 = Venue.create! title: "Bilpin",
  address: "Bilpin",
  latitude: -33.496492,
  longitude: 150.5288182,
  visited: "Bilpin",
  user_id: 3
v37 = Venue.create! title: "Mount Tomah",
  address: "Mount Tomah",
  latitude: -33.5456865,
  longitude: 150.4274581,
  visited: "Mount Tomah",
  user_id: 3
v38 = Venue.create! title: "Springwood",
  address: "Springwood",
  latitude: -33.7017613,
  longitude: 150.5655467,
  visited: "Springwood",
  user_id: 3
v39 = Venue.create! title: "Liverpool",
  address: "Liverpool",
  latitude: 53.407154,
  longitude: -2.991665,
  visited: "Liverpool",
  user_id: 3
v40 = Venue.create! title: "Wahroonga NSW",
  address: "Wahroonga NSW",
  latitude: -33.720367,
  longitude: 151.1142463,
  visited: "Wahroonga NSW",
  user_id: 3







puts "Created #{ Venue.count } venues."

puts "Done!"

Event.destroy_all

e1 = Event.create! title: "GA Final Project Hand In", latitude: "-33.8714234", longitude: "151.2044743", event_start: "9:30AM", event_end: "5:00PM", user_id: "1"
