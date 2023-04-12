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

car1 = Car.create!(
  brand:"Fiat",
  model:"500",
  year_of_production:2007,
  price_per_day:60,
  user:user1
)

car2 = Car.create!(
  brand:"Renault",
  model:"Twingo",
  year_of_production:2003,
  price_per_day:40,
  user:user2

)

car3 = Car.create!(
  brand:"Volkswagen",
  model:"Polo",
  year_of_production:2013,
  price_per_day:60,
  user:user3
)

car4 = Car.create!(
  brand:"Audi",
  model:"S5",
  year_of_production:2020,
  price_per_day:80,
  user:user4
)

#booking
booking1 = Booking.create!(
  user: user1,
  car: car4,
  starts_at: "Sat, 6 May 2023",
  ends_at: "Sun, 7 May 2023",
  accepted: true
)

booking2 = Booking.create!(
  user: user2,
  car: car1,
  starts_at: "Mon, 8 May 2023",
  ends_at: "Tue, 9 May 2023",
  accepted: true
)

booking3 = Booking.create!(
  user: user3,
  car: car2,
  starts_at: "Friday, 26 May 2023",
  ends_at: "Tue, 30 May 2023",
  accepted: true
)

booking4 = Booking.create!(
  user: user4,
  car: car3,
  starts_at: "Friday, 2 June 2023",
  ends_at: "Mon,  5 June 2023",
  accepted: false
)
