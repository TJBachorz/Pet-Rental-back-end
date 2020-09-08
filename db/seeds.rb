# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rental.destroy_all
User.destroy_all
Pet.destroy_all

tj = User.create(name: "TJ")
bryan = User.create(name: "Bryan")

fluffy = Pet.create(
    name: "Fluffy",
    species: "Cat",
    breed: "Tabby",
    image: "https://www.thehappycatsite.com/wp-content/uploads/2017/10/30-Awesome-Tabby-Cat-Facts-HC-long.jpg",
    loves_to: "Cuddle",
    age: 3,
    rate: 100
)
trixie = Pet.create(
    name: "Trixie",
    species: "Cat",
    breed: "Mainecoon",
    image: "https://westparkanimalhospital.com/wp-content/uploads/2019/05/WestPark_iStock-600994082-1024x706-1.jpg",
    loves_to: "Sleep",
    age: 8,
    rate: 120
)
socks = Pet.create(
    name: "Socks",
    species: "Cat",
    breed: "Tortoise Shell",
    image: "https://good-horse.com/wp-content/uploads/2019/06/pasted-image-0-800x445.png?x46017",
    loves_to: "Sunbathe",
    age: 10,
    rate: 75
)
bubba = Pet.create(
    name: "Bubba",
    species: "Cat",
    breed: "Domestic Shorthair",
    image: "https://www.carealotpets.com/images/breeding/cat-breeds/AmericanShorthair.jpg",
    loves_to: "Ignore you",
    age: 8,
    rate: 80
)
ringo = Pet.create(
    name: "Ringo",
    species: "Cat",
    breed: "Domestic Shorthair",
    image: "https://www.zooplus.co.uk/magazine/wp-content/uploads/2020/02/American-Shorthair-Cat-1024x683.jpg",
    loves_to: "Scratch",
    age: 6,
    rate: 110
)

rover = Pet.create(
    name: "Rover",
    species: "Dog",
    breed: "Boxer",
    image: "https://images.dog.ceo/breeds/boxer/n02108089_1418.jpg",
    loves_to: "Fetch",
    age: 5,
    rate: 150
)
sam = Pet.create(
    name: "Sam",
    species: "Dog",
    breed: "German Shepherd",
    image: "https://images.dog.ceo/breeds/germanshepherd/n02106662_1094.jpg",
    loves_to: "Rollover",
    age: 8,
    rate: 120
)
sadie = Pet.create(
    name: "Sadie",
    species: "Dog",
    breed: "Chocolate Lab",
    image: "https://images.dog.ceo/breeds/labrador/n02099712_6897.jpg",
    loves_to: "Get pet",
    age: 8,
    rate: 200
)
tucker = Pet.create(
    name: "Tucker",
    species: "Dog",
    breed: "Schnauzer",
    image: "https://images.dog.ceo/breeds/schnauzer-miniature/n02097047_6627.jpg",
    loves_to: "Eat poop",
    age: 5,
    rate: 150
)
griggy = Pet.create(
    name: "Griggy",
    species: "Dog",
    breed: "Chow",
    image: "https://images.dog.ceo/breeds/chow/n02112137_1795.jpg",
    loves_to: "Chase cars",
    age: 3,
    rate: 100
)

Rental.create(
    user: tj,
    pet: sadie,
    days: 3
)