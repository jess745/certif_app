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
  email: "jessica@lewagon.fr",
  password: "lewagon"
)
user2 = User.create!(
  email: "gerard@lewagon.fr",
  password: "lewagon1"
)

user3 = User.create!(
  email: "malika@lewagon.fr",
  password: "lewagon3"
)

user4 = User.create!(
  email: "sam@lewagon.fr",
  password: "lewagon4"
)
user5 = User.create!(
  email: "simon@lewagon.fr",
  password: "lewagon5"
)

user6 = User.create!(
  email: "lola@lewagon.fr",
  password: "lewagon6"
)

user7 = User.create!(
  email: "marc@lewagon.fr",
  password: "lewagon7"
)

user8 = User.create!(
  email: "sandrine@lewagon.fr",
  password: "lewagon8"
)
#cars

car1 = Car.create!(
  brand: "Fiat",
  model: "500",
  images: "https://images.frandroid.com/wp-content/uploads/2020/12/fiat-500-electrique-23.jpg",
  year_of_production: 2007,
  address: "20 rue didot, 75020 Paris",
  price_per_day: 60,
  user: user1
)

car2 = Car.create!(
  brand: "Renault",
  model: "Twingo",
  images: "https://upload.wikimedia.org/wikipedia/commons/1/1b/Renault_Twingo_Dynamique_%28III%29_%E2%80%93_Frontansicht%2C_24._Oktober_2015%2C_M%C3%BCnster.jpg",
  year_of_production: 2003,
  address: "14 rue lafitte, 76620 Le Havre",
  price_per_day: 40,
  user: user2
)

car3 = Car.create!(
  brand: "Volkswagen",
  model: "Polo",
  images: "https://www.njuskalo.hr/image-w920x690/auti/vw-polo-1.4-tdi-slika-181585559.jpg",
  year_of_production: 2013,
  address: "22 rue de la tombe issoire, 75014 Paris",
  price_per_day: 60,
  user: user3
)

car4 = Car.create!(
  brand: "Audi",
  model: "S5",
  images: "https://autoplay-1452c.kxcdn.com/?id=68133449&width=1000",
  year_of_production: 2020,
  address: "60 rue des cocos, 06400 cannes",
  price_per_day: 80,
  user: user4
)

car5 = Car.create!(
  brand: "Porsche",
  model: "Cayenne",
  images: "https://upload.wikimedia.org/wikipedia/commons/e/e1/Porsche_Cayenne_front_20080312.jpg",
  year_of_production: 2020,
  address: "60 rue des marmottes, 13000 Marseille",
  price_per_day: 90,
  user: user5
)

car6 = Car.create!(
  brand: "Mini Cooper",
  model: "Sport",
  images: "https://www.larevueautomobile.com/images/fiche-technique/2022/Mini/Mini/Cooper-S/Mini_Mini_Cooper_S_MD_1.jpg",
  year_of_production: 2023,
  address: "60 rue de l'Eure, 13000 Marseille",
  price_per_day: 90,
  user: user6
)
car7 = Car.create!(
  brand: "Toyota",
  model: "Yaris",
  images: "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUVEhgSEhIYGBgaGBISGBIYGBgYGBgSGBgZGRkYGRgcIS4lHB4rHxgZJjgmKy8xNTU1GiQ7QDszPy40NTEBDAwMEA8QHhISHzQsJSs0NTQxNDU0MTQ0NDQxNTQ0NDQ0MTY0NDQ0NDQ0NTQ0NDE1NDQ0NDQ0NDQ0NDQ2NDQxNP/AABEIALQBGQMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAACAAEDBAUGB//EAEIQAAIBAgMFBQQIBAUDBQAAAAECAAMRBBIhBTFBUWEGInGBkRNSobEUMkJigsHR8AdykuEjU6Ky8RUW0jNDRGNz/8QAGgEBAQEBAQEBAAAAAAAAAAAAAAECAwQFBv/EAC4RAAICAQMDAgQFBQAAAAAAAAABAhEDBCExEkFRBRNhgZHhFCIyobEVQlJx0f/aAAwDAQACEQMRAD8A6UCEBEBCAkKICEBGAhgQBwI4EcCOBAGtHtHAj2gDWjWh2jWgAWjEQ7REQCIiCRJSIJEAiIgkSQiCRAIiIJEq19s4dL3qqSNCEu5B65Abecp1O0dEbg56gLb/AHX+EA1CJGRMhu01PhTc+g/OV37TjhSPm4/SUhukQCs59u1HKmvm8jPaZv8ALT+o/rFA6FlgETA/7if/AC09T+sf/uBuNMepgG2RBImK23yQbUwDwNyQD1Gl/WCnaNVFqgBbiVIX/SSfnANoiMRMU9qKPuufCx+RklPtJhz9YunVl0+F4BqEQSIqGIRxmpurDmpv68oZEAjIjEQyIxEAjIgESYiARBCIiNaGRGtAOrEIRhHEhoIQxAEMQAhHEQjiAOBHtEI8AVo1o8UAEwTDMGACZVx+Np0Uz1agRdwvvJ5Ko1Y9AJh7a7WIl6eGyu4uGqHWmhHK31z4G2/W4tPO9pbfu5Ys1aodM5Og6C2gHRQBKkSztsf2tcm1CnlX/MqfWI5qg0H4j5TlNpbdDm1aszn3B3hf+T6omCgxGIbJ3m+4migfeO4DxM6DZvY1jrVqBB7iat5uRYehmkiNmNidtudEBQe82W56AWsI+GTF1taa1HHMLZf6rBZ32C2Fh6dilJSR9t++1+hbd5Wmqqy9JLOAw/ZXGP8AXZEHJyHPoqkfGX6HYM/brp4LRT5k/lO2QSVY6RZzWG7F4dVs4zn3mVVt4BVHxvJT2Kwh+wfIgflOjBhgy0iWck/YDDH6uZfxE/mJmY3sQ1Mg067EFlTvX0LEKtwLXFyBv4i+l56EDIazi92Pdpgux4Xsco+Z/pkotnmG2djewA9tWZ2togOVQOduExaGEA1YEfdGhtzcjUfyi02NtbQ9tVaqd17IOm8fkx8VHOZ6veRlHU2Ita31cthYX3fHT8UNjxBP9R+V7SBz+/zhK9/n/aQElOq6NnpsQw+0NG+Fr+B9Z0uzu04IArL4uvL3svzt6cJy4aBms2nHXzG/99IB6gNdR436RiJldmMaHoBL96n3SPu37tugGnlNgyFoiIgkSQiCYBGRGtDMGCHUCOIKwhIaDEMSMQxADEcRhHEAIR4wjwBQXYAEkgAaknQAcyYRM47+Ijv7KmoqBUZ2LqSQXK5MqgjxY2PK/wBmAdC+2MMAxOIp90EmzqTbwBufAThO03apqisoJp0d2Xc9X+a25T7g4fWO8DMxVVWL1DlVRdwi2yIvAADebaX/AFN+ewuEq4uoTuUG2Y3yqOXU9Bv6b5UiENbF1K7BEBCnQIoJJ8bb/DdN7ZXZcWDVjb7inX8Tj5L6zb2ds1KK2RdbAFz9Y+fAdBpLoM0kZbCwtBEXJTUKvJRYf89ZdQymrydXmjJaUyRDKytJA0oLQeErysGhq0AshoQeQK0IGASvVygn4cSdwA6k2HnOY7Y7RyUxhwQXfv1Lcj9nwO7+VTymzicUqK1Vz3KYzHrUI0Hof9Q5TzrG4g1S9ap9ZiQo+9x8lWw8S0y2VIzar3O/QcefM+ZuYKtJ8FgHq3yAWGhZiFW/K53nwls7Dqe/S/rEyaM0teMh+fz1+ZM0auxa6oamQMq6sUYNYcyBrbraZvHyHw/5EAlDQKl9CN4IP6/C8cLfX4yzTo893G+89LcB4zMpKKtnbDhnllUV/wARpbNxXsnR05aruup3gzuUcMoZTcEBgehnnZe56y5hts1afcV+7a4BXNYdOl7/ABnHFJuz6HqGGMUnHtSO3MExqL5kVuaq3qAY5nc+UAYMIxoB0ghgxxThhJCgAwwYQSEEgDAwgY4pzK2rt6jh7qzZ3/y0sSD947l89ehkbS5NQhKbqKtmqDKeP2vRo6VKgze4vef0G7ztOJx/aSvVuAfZr7iEg26vvPlYdJlIpJsBcngN5M4yzeD6eH02Ut5uvgjpNo9rKjaUFCD3yA7nyIyj4+M5vGtUrtnr1faG2XvqLBb3sFFgBcAmw1IHIWtfR1T/ANRrHeKaWLnxO5fEyGqA1u4FUahRcnxZzqfDQdJz92S3s98fT8LVNGO2zznvRYKCAGXLmQ9dTppwEt0qldEyKiAC9imVbDX7LXHxHjLwAHSM1RRvI9RC1EkJekYJeV/pmQ+KxJ3VrHk1NfmmaN9Jxv2ait4ZQfR1E1MyMbAA+X5yCqyD9Lza1EvByl6Pi7Sf8lWltLHIbVKV76C+VbW+9utod/lLtPbeIB71Egf/AJsw/rRj/tg0W9ymzH7q/wDJkxwlVt2HfxKMPiQJfxL8HL+jR/z/AG+5bw+3tQKiBSd1n1tzyOqH5zapVwfqkHwIM50bFxDCxpG3IslvQmaWB2diUt/hUSOTqlx+JRf1vNrUeUcp+kUvy5E/lRqq8lV5LhqZsM9FFPEKbj1sJcp4ZT/7fxP6zazLweWXp0l3RSV+kTubaDXcBzY7hNCvh6SIWey9Sx/Wch2h7QpcJhRlsbmrc3JsR3b9CdYeaKEPT8kns1XkzO2m0dVwlM3sQX+/VY6A+Z+M56vW7xRc1kUrYA3LDVsw03te/hDrVWLZ794nNm45t97yg1wCCWsTc2JtfqOPjCmpGM2llipc/Ietjney02yIosqcbcSTbVidSeZkX+JxrW/EZNh8Ija/D9mWVwqDcvykeWKdG4aHNNdSSos7C2rWp1VK1QwuL5lJW3G5B18BePjcNTFRvZtdL6MFK3vYsACTlUG4G/QDWQrpuiIYggEA79fEDdx3znLK3tE9mDQRhcsu/hIJVA3C3Xj6xEwQdBrruPj4cPONOVNvc+gumMaiqXwCDaggC4Oh5c7cpMEuddx0v15yAGSipp+/3zlba4MLHGd9XB6FQtkXLuyrbwtE0wOzGOJvSY82Xy3j8/IzfaemMrVn5/NjeObiCYMdoN5o5HbilCFKWgkMU5ClQUpU2vjUw1I1amoFgFGhZjuAPDx5XmuKc4v+JrFKFI83ZrfyI1j55yPwyhK2kjntrdtKzg06YSmDozICX6gOT3fFQD4TnUaZ6vJkeeSbcnufodPjhjjSNfD082klesyn2dBCT9qpp6Bjp5/8yhSr2Fr7956S5RxRH1VPnpOdHti7HTA1jwRerMWPjcbzJl2U5+tWA/lX87iL6S54qPjBTEPnsX03mwko6p/ElOyaSjNUqOQONwPyJka7LV2GRSiD7TElm65eA/XfwjVnLsDe1t3Hz8ZLTZv8w/CWjPU/JpYbZlFRYoG/m1/07vhLtLD01+rTRfBVHyEy6bn3jLCVes0jnKPxNVWkikTMSt1k6VZo5OJfWSqJivtiipymqpb3Eu7f0rdvhH/6018qYaoSfq+0ZKAJ6Bzm/wBM3GLZ5cmXHHmR0FOnKm1NsJQUkkE7gOvLxlNxjSLv7Cgm86vUe3HUhQPGxE4XtDVPtBlZ2BXRny62NroqgWTlpwMsotKzljzY5zqyba+23rt3msOC9P3+zMdmkYDGI0zOVHvt1sthnEjqKJPQpqWs75FsSWyljpwA5mHjloBbUi7NcEuwCrax0Vd/EbxwmkjzZMm/TRn0TlMte0Eq2hiJKxim4qkTF4LG8ZUMmShCVG3Jy5I100AhCW0w0lGFgb0UXFjblp5xh/eFVU5j4n5yfDYQuMtwLhndmNlSkm9mPL57uMsY9Toxly+3ByI9kbRVa6FTuYHdoy7mt5Xnpz0J5TtbAijUpuhDK3s3DC9mDAMpFwDqCd4G7dPafo89EY0fEyZHOpPkx2oQfYzXbDxvo80cjrAsfLDAjgSFIq9RERqlRgqKCzOxsFUbyTPPP4lY2nUopTV7OC1XLY6qy6C/vFcpsBYX1sd9j+JFSrUqJh0cZFRKz0txa7sA5P2guQ93gbnXS3l20seqtkAvwsvGZcuUkejHiiqnJ0iG5kiPYX8pWGIBAIBseIsf7y1s+soqIxPdDKTfTKL79P3ztOXQ+59BamH9r3NjBbOq2NRksAQpBK5s5UsFyZg2bKCctr21taSmrb9R+k2sVix7GhVZsK7+0Z3rPlZkKM/fygjPVYEWGVmOW7AE6cjQxFwbsBdmaxIuATe0TxpcF02snO1JUaq1RzizSgXFufxgivbdp++W6c+k9vuM1FEkSYbbTy8cx5DX4jQSB9rMb62H3Rma3PWwHxljBs55NVGCtnUmqFFyQBzJsJVbbKbkzVDu7guo8WNgPWWey/Z+hi6Br1q7grdnQqXKoCbkAjLrbRgBvtv3vs7B5cdSNGlnQZGRqpdrM1wA2iqSN5FiBbS4sZ6IaZvk+Zl9We6gvqV6T4yobU6LIDbUI1RtRfe2VN2u8zpNl9iKtWxxbMoKlitVmYgcO4AqDfuYNuPKdntPHLTRWXIVFyGqMqAtfUkXBHAgW4cJnttxK+UJRxFW4BPsFGTNwXNmOUCw101F72ndYorej5mTW5slpszsR2fw+EoirWqtkHebDqqopRQWKlEsDmsFBsDmZdZf7Ldm6AoDG4rDqHc+2SmSxFKmSTTXvHVrMNTu0HCTPsdWKVcdko0ks3sGcMWKm4ztuK3sxA+sQL2Aseb7d9vkYewwxLD7T7r+HThfx3yTaS24GKMptKtzH7X9pi9Q06NiAb5t4J94+90vw333TF2dsypiHLsSxOpYzMwz5mzPvJuZ0+G26lJMqDWeKcnJn6XS6eOKFrkPH7CWklyRec7WIlnaG13rHU6TMd1XV2A8d58BvnNRtnpnqFCNS+wTgGVqiyzQq030VgTy1B9DCGFJJ4gAt5TSi0zg8kckbRTWkTLFPDS4tDWWEpy2YjEq08NLKUJOqQwQNSZDokgVpwlSQrig75EGY8TwA5kyyVsJUGzKdNSOtvO8nqYdvZsyC6ZcWjkHVQmGqZCw4KzCvY8Sh5CAzZSz+6Gb8X2R6kTa2FgsRTR6xUii2FVGYZHLK+aoVyE3GZmIDFSMxGh1I7Y13Pma+fEfmVtpbKvXw+EIOdK9Km66d2nmAQWA0tTXPx0ceE9ZajOH7K7PUbSZXdq1amK9WtXOiNiTkQ5F3kAVXGY2BIuFUAX9DKTqfNKDUIPsJoFI2SAXo4jCPIU86/icnsm+lg944c4VV5u1UEHxCs/rPGMVRIbNc7xc8QefhPYv4w1tMJT4M9eofFFW3znllddYSNSl+VIpFyRr3uo72umt9GHmY1OvqCN400J3cRY6/HhHagPdI6r+7QSrcHv0YX+d5TBZL33MD4WkNU7td535gDYeJ5/KRkMd6g+Gp9NflBdhuYMvSwOnhpJSNdUnyy2KjjcT6ZviLiOcTrZiPHN+R/tKIC3uGXzDKfhpEWI4+jfrI4pm45px4ZpBwRcEEcx+fKAZSSuQdNem+45G0tq1xcbviDyMw40e7FqPcVS5NfYGPo0aoqV6buAQRkcoRzOYcd3pNt+2NAOalPA5m96ricRU9VzBfhOOvJqYHNb8iSPmJVlklSI9JhlK2dWe3eIzZqeGwyNwYUVZgP5muZN/1/auI/8AksAeCkIPRAJytmGuT0Imjh9uugtlI8v0mXlk+56IaTTx7fUt7QwOIIzVq7HzN/U6zBenY779ZbxW1HqbzKTGZcpPlnoUMcFUUIHlDRiTYSG8vYJQqs7bhf0GpkaJ1j4l8gCrqx3f+RmVU2ezd4vqfetrNLZ2EfEVQlNczubAXGg5XOgAHHpNnDUsJ7U4b2zvUtVzVEpqaSsiMzjM7BnAyNqFUcp2hFRR8XUZ5ZZ327HDsjI1jcMLEH5ETsNi4gOAT9pWUjkRv+XxmVtrB90kW7ozqRuKXsTb7J5jmNLjUl2YfRhya/qLflJkW1nXRzcZdPk23TUwHqKouTaFi6mUm2+Zr0yxuTOB9WLDq7RO5B5n9JFRoPVOpNuLHcPLiZZTDItjUNuSDVz5DWNW2sAMtNbAcNCf0HxhISlRpUaaU1yr5niT1lTEbQQaZvTU/Dd5zMq1GYZqjZFPE37w6De3ylOtiwBancffP1rdOC+WvWbjFvg8+XPGHL38I0MfiBkFMHVmUsp3hRqL8iTY+U6HZVGkjU0Y64lA1U3IK0sn0ego5g16iPfmn3Zw9Mjh49ef6zpcNiU9mjEN7VMiLa2R6SVPbAMd4YPxA+rbdbvdoxpUfKzZXkl1Hc/w2QtnxL2zGnh6JYahnQG7KeRQUD4knjO7DTkuzFJ6VBUy2vdzYWGZuQ4ACyjoonR03MpzLcaAGj3gFu8V4GaNmkKeefxkwpNLD1laxR6lO2l7VFBDeTIB+OeUNXBFz4nw4+h/LnPR/wCI+K9rjVoMe4iCn4GpYu3pk/pnmeNQ06jIxsVZlYjg6kgkdDv8z0hPc1KLUUyzhgh0c21+tewtYk8DyA/FJXwgsDe5yobWDXqENdQdB9nrv4mwOctQgXO7mN3qNB4EXj0sSd6mx1FwSNDvFxr8Jo5lg4JiubKbEXBHLjv5ceUF8O6e8ADbja9r2uNIPtza2trFeB0sV4a7mPrLZ2lmuCFuc+463Zcu83NunQcoBnsDa/dPXKp+YjFfur/Sv6S3j62clgWOhuzWzE3Yi9idwIXfuUeEi3wCq4O6/kNB6DSKg5U6junQ+HMdRJysErDVmoycXaJmWxt8eY4GCRJEF0txXUfycR5H5wQJxezPqwkpxTQKOy/VJEnTFn7QvyI09YAQmGlCR0aqS4Y6VFcZl095evOIwFGVvgfAyyacNUZw5XJNPlMglzHnLTSmOOp8tf8AcR6QMPQu48b+msI0jWxa0wbXanSB5FiBf1Y+ksVbJqZ9ON/HYlq4r2FFcrAVC1Oo+lz7MNmppe+neUOefc5GPiKHs8ZtBrEGmuLyW3/4tVaK2tzWtNithMPtCucMWGFxCMKS6E062HQhaalb92sqBRybTjuv7QxdDC4naFesFqF3opRo5sxd0dm71vqqr01Jvy43F+p8sycZg1SgEqN/jjJUdNLJRrLkCn75b2bHoyc5j9lF1f8AAPOzQ8BUq1hiMRUDNcU89WxsKj4nDsATawJsbDkOUbYxK0qjgkXYgEW13AAeZ9LzM/0nfSq8io0cQwzEsbdN58hKVXaFtKYt10Leu5fL1kb0TbNUYIDr3t58F3mQNi0XSmlz772Pmq7h53nKMWz6OTNGGzf05DFF2GZyEU72Y2B897H1gNiUTSmuY/5jj/am4eJvKz1Gc5nYk8z+9JZw2EZzZRedFFLk8M9TKW0dv5IGDOczEknidTL2A2I1U2UGdTsPsk72ZxYdZ32zNjpSFlXXnNnmPP8AA/w5zavUZeg3zrdidjqFCzBWdhqGdi1jzC/VB62vOpSmJMqRZKK6UbSZUkoWFaARhYVodorQCM1JG1WVXrStUxMhaMHtn2c+kkV6NvaKAGS4GdRusToGG7XQi262vkvaND9JbMuViqsyt3bMBlN72tew9Z7Jjdsom8+U5Xbe2aNXR6KPYEBnUEgHgG3geEnezTk3HpZ5nu1BK/zX+DLGN95W/wB4WI/qX87zZxeFpEkoCnQG4+P53ma+GsdCPHVT6jT4TRzIA45/I/oYRbgSPAm3L3o7IePxW/8AqXWCKfIH8BDD+nf6ygI6DcR4XA+GkCw4MfUH5wcoB0YA9QVI9NIRZud/xgwByTbQk+Qt8IwdjqL/AJev95p0MCALsbtpqbNboL6eckZEXit+bHMR5azDmkerHpZS3boz8JnzAi5F9eVuN+HxmmKSDewldqy+8T8B8f0kLYjkAPjOcrkz3Yowwxq7LjV0XrK9THHci+tpQrMSbg+UhDEEHl0m4wR5M2pnbUVSNR6VQ0zUZRlN9Rv35b9ddNJdom6g8wD6zJobQZVKXOVt66HedbcRNfCm6+vzjJwTSN9TLOGXUnpA7MVD9J9qELFFxFfINSSqOygdcxUQqjZabn7retpF2erOhc0nKP7KoFdTZh3kLWO8dwOLjnJj7mtZLdRLuyuy2Od2xNbCuwPff2jikXUHMws3fuQOA5zpNl08O9f2Zp3pNRBSmwUNWxFHNnBJ7yuA5FtN55G/KbNx70qGLxhdi1QDCJdm77sytVffe6pYA8PaCWe1mHah9ErUahFUKKVVkNyMXTCVGZubk1Bv32E6HiKuI21VroC9lTMcmHpjLSRFOayoNCe79Y6nnMyhjnRAiaWuS29iSb6cBNPbVdGy1UXI1RM9SmBZVrM7KxT7rZWcDgHHCZCUidwkdFi5R4ZGxLG5JJO8nUnzktKiToBNbZ2w3qEWUzu9idkkSzVBrygHIbG7NPVI7unOeh7G7M06QBIuZtYbCqgsosJcRIKR06QG4SwqR1EICCCAhgRhCEAcR4N4rwBRRXjXlIc/WeZuJqGX6glCukho4va7tmN5z9dzO+x2DDbxObx2xvdgHMu8gczRxOznX7MouhG8QSiveE2u8A+IvCZIBWUlBe04G/ge8PRrySh7PNdlAtqCLjvaWvY2t5SuYrwIummW6is3EHoDp6GQnDtyPlrIrRwx5n1mOlnr/FJ8r9y1hqCa+0WodO7ksLHmbjWAcOl9C9uqAH/dIRVb3jH+kP7xjpZffxeGTGknBXPoPyMj9iPcb9/hg/SH96McQ/vH4R0se/i8P6Eow/JD6NL2FosOg66CZRxL++YD1SfrEnxJMOLZVqoQ/Sjdx2KT2ZRWBY2Gmo3gnXduEg2VUUVAHNlbPTZvdSorIzacgb+UzEqD5b+Y3Syh43/tNRioqjy5sryStmptCmW2gmGdSKdFzTytpemjF61Ujddu8+nAqNQBLuxmavQxL1bAGtTxRfS6Cr7YVCt97HKgA4nLewNwFHbYNMLVoq7qj0kq5irKjoUsdCrgKSouLgaXsAAezcNUxLezppZARnbgLbsx579Bz6ynMhXZ713zhcoJuFH2VACoo6KoVRfXSdRsbsqNCwm/szZC01HE85tUqdpDRBgNnIgsqjxmkiQEEmUQAlEkEEQhACEIQRHvACivBvHvACvFeDeK8EHvFeDeK8oMR0lepTl9lkbJIUyatCUa2F6TeanIHowDma2C6TMxOyVb7M7F8NK74TpAPP8AE7D92ZtbZrrwnpL4LpK1TZ/SAeaPQI3iRNTnodfY6n7MzMR2f5CCnGFIJUzpK2w3G5bylU2a43ofSLJRkWjWmi2DPun0kZwp5H0iyUUrRZZc+iHkYa4JuAPpLYooZDG9nNzD7Hdvsn0m5gezBP1hJYo4lcOTuE0tn7Ar1D/how6nQfGej4Ds+ifYF/CbVDCgbhFijj9kdiVFmxFRn/8ArUlV8yNT8J2uDwaIoSmgVRoFUAAeQk9OlLCJAGRJMix1SSKsASiGIwEIQUIQhBEeAFeIGDFBA7xXg3ivACvFeNeNeAPeK8a8V5QUjAMUUhQDAIiiggDIIDII0UFAZBAamOUaKAA1McpG1BeUUUFI2oLykZwy8o8UAifBp7ogHAU/cHoIooAl2fT9weglhNn0/cEUUAt0sMg3KJbWivKKKCEq0xykqoIooAaiSLFFADEIRRQQIR4ooA8UUUAUeKKAKNFFAFFFFAGiiigH/9k=",
  year_of_production: 2018,
  address: "60 rue Voltaire, 75011 Paris",
  price_per_day: 50,
  user: user7
)

car8 = Car.create!(
  brand: "Audi",
  model: "DasWeltAuto",
  images: "https://www.dasweltauto.fr/carimg/2/640/480/1/58347251/31120110787.jpg",
  year_of_production: 2018,
  address: "60 rue coty, 69005 Lyon",
  price_per_day: 50,
  user: user7
)
#booking
booking1 = Booking.create!(
  user: user1,
  car: car4,
  start_date: "Sat, 6 May 2023",
  end_date: "Sun, 7 May 2023",
  accepted: true
)

booking2 = Booking.create!(
  user: user2,
  car: car1,
  start_date: "Mon, 8 May 2023",
  end_date: "Tue, 9 May 2023",
  accepted: true
)

booking3 = Booking.create!(
  user: user3,
  car: car2,
  start_date: "Friday, 26 May 2023",
  ende_date: "Tue, 30 May 2023",
  accepted: true
)

booking4 = Booking.create!(
  user: user4,
  car: car3,
  start_date: "Friday, 2 June 2023",
  end_date: "Mon,  5 June 2023",
  accepted: false
)
