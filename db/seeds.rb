# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
	{fullname: "John Murphy", username: "jm", image: open("https://ca.slack-edge.com/T03JJLPSP-U6ZECGYG7-ae94039c103a-1024"), email: "murf2073@gmail.com", password: "password"}, 
	{fullname: "Mikey Lane", username: "ml", image: open("https://ca.slack-edge.com/T03JJLPSP-U6W6NQZNU-9f74e019eb18-1024"), email: "mikey@gmail.com", password: "password"}
])

Boat.create([
	{name: "Valerie", storage: 100, location: "Houston", user_id: 1},
	{name: "Sophie", storage: 80, location: "New York", user_id: 1},
	{name: "Elise", storage: 200, location: "San Francisco", user_id: 2},
	{name: "Christy", storage: 60, location: "Miami", user_id: 2},
	{name: "Veronica", storage: 90, location: "Havana", user_id: 1}
])

Job.create([
	{description: "Deliver oranges", origin: "Houston", destination: "Philadelphia", cost: 20000, containers: 30},
	{description: "Deliver apples", origin: "Miami", destination: "New York", cost: 10000, containers: 70},
	{description: "Deliver bananas", origin: "New York", destination: "Long Beach", cost: 25000, containers: 45},
	{description: "Deliver grapefruits", origin: "Havana", destination: "Rotterdam", cost: 30000, containers: 20},
	{description: "Deliver pineapples", origin: "Singapore", destination: "Miami", cost: 18000, containers: 100},
	{description: "Deliver peaches", origin: "Atlana", destination: "Rotterdam", cost: 12000, containers: 10},
	{description: "Deliver kiwis", origin: "Melbourne", destination: "New York", cost: 32000, containers: 50},
])

BoatJob.create([
	{job_id: 1, boat_id:1},
	{job_id: 2, boat_id:4},
	{job_id: 3, boat_id:2},
	{job_id: 4, boat_id:5},
	{job_id: 5, boat_id:3},
	{job_id: 6, boat_id:1},
	{job_id: 7, boat_id:3}
])

