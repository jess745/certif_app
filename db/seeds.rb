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


user5= User.create!(
  email:"simon@lewagon.fr",
  password:"lewagon5"
)

user6= User.create!(
  email:"lola@lewagon.fr",
  password:"lewagon6"
)

user7= User.create!(
  email:"marc@lewagon.fr",
  password:"lewagon7"
)
#cars

car1 = Car.create!(
  brand:"Fiat",
  model:"500",
  images: "https://images.frandroid.com/wp-content/uploads/2020/12/fiat-500-electrique-23.jpg",
  year_of_production:2007,
  address: "20 rue didot, 75020 Paris",
  price_per_day:60,
  user:user1
)

car2 = Car.create!(
  brand:"Renault",
  model:"Twingo",
  images: "https://upload.wikimedia.org/wikipedia/commons/1/1b/Renault_Twingo_Dynamique_%28III%29_%E2%80%93_Frontansicht%2C_24._Oktober_2015%2C_M%C3%BCnster.jpg",
  year_of_production:2003,
  address: "14 rue lafitte, 76620 Le Havre",
  price_per_day:40,
  user:user2

)

car3 = Car.create!(
  brand:"Volkswagen",
  model:"Polo",
  images: "https://www.njuskalo.hr/image-w920x690/auti/vw-polo-1.4-tdi-slika-181585559.jpg",
  year_of_production:2013,
  address: "22 rue de la tombe issoire, 75014 Paris",
  price_per_day:60,
  user:user3
)

car4 = Car.create!(
  brand:"Audi",
  model:"S5",
  images: "https://autoplay-1452c.kxcdn.com/?id=68133449&width=1000",
  year_of_production:2020,
  address: "60 rue des cocos, 06400 cannes",
  price_per_day:80,
  user:user4
)

car5 = Car.create!(
  brand:"Porsche",
  model:"Cayenne",
  images: "https://upload.wikimedia.org/wikipedia/commons/e/e1/Porsche_Cayenne_front_20080312.jpg",
  year_of_production:2020,
  address: "60 rue des marmottes, 13000 Marseille",
  price_per_day:90,
  user:user5
)

car6 = Car.create!(
  brand:"Mini Cooper",
  model:"Sport",
  images: "https://www.larevueautomobile.com/images/fiche-technique/2022/Mini/Mini/Cooper-S/Mini_Mini_Cooper_S_MD_1.jpg",
  year_of_production:2023,
  address: "60 rue de l'Eure, 13000 Marseille",
  price_per_day:90,
  user:user6
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
