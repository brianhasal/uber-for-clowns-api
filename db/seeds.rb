# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

clown = Clown.create(name: "Krusty")
clown = Clown.create(name: "Bozo")
clown = Clown.create(name: "Stabby")

user = User.create(username: "jsmith", email: "jsmith@test.com")
user = User.create(username: "msmith", email: "msmith@test.com")
user = User.create(username: "zsmith", email: "zsmith@test.com")


booking = Booking.create(clown_id: 1, user_id: 1, hours: 2)
booking = Booking.create(clown_id: 2, user_id: 1, hours: 3)
booking = Booking.create(clown_id: 3, user_id: 2, hours: 10)
booking = Booking.create(clown_id: 1, user_id: 1, hours: 2)
booking = Booking.create(clown_id: 2, user_id: 3, hours: 2)
booking = Booking.create(clown_id: 2, user_id: 3, hours: 3)
booking = Booking.create(clown_id: 3, user_id: 1, hours: 4)

