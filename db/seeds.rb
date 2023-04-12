# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Booking.destroy_all
Car.destroy_all
User.destroy_all
#users
user1 = User.create!(
  email:"jessica@lewagon.fr",
  password:"lewagon"
)

user2 = User.create!(
  email:"gerard@lewagon.fr",
  password:"lewagon1"
)

user3 = User.create!(
  email:"malika@lewagon.fr",
  password:"lewagon3"
)

user4 = User.create!(
  email:"sam@lewagon.fr",
  password:"lewagon4"
)
#cars
Car1 = Car.create!(
  brand:"Fiat",
  model:"500",
  year_of_production:2007,
  price_per_day:60,
  user:user1
)

Car2 = Car.create!(
  brand:"Renault",
  model:"Twingo",
  year_of_production:2003,
  price_per_day:40,
  user:user2

)

Car3 = Car.create!(
  brand:"Volkswagen",
  model:"Polo",
  year_of_production:2013,
  price_per_day:60,
  user:user3
)

Car4 = Car.create!(
  brand:"Audi",
  model:"S5",
  year_of_production:2020,
  price_per_day:80,
  user:user4
)

#booking
booking1 = Booking.create!(
  user: user1,
  car: car1
)

booking2 = Booking.create!(
  user: user2,
  car: car2
)

booking3 = Booking.create!(
  user: user3,
  car: car3
)

booking4 = Booking.create!(
  user: user4,
  car: car4
)
