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
stripes = Pet.create(
    name: "Stripes",
    species: "Cat",
    breed: "Siberian",
    image: "https://static.bangkokpost.com/media/content/20200219/c1_1860789_200219162635.jpg",
    loves_to: "Rough-house",
    age: 9,
    rate: 500
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
squawks = Pet.create(
    name: "Squawks",
    species: "Bird",
    breed: "Cockatiel",
    image: "https://i0.wp.com/www.windycityparrot.com/wordpress/wp-content/uploads/cockatiel-3846264_640.jpg",
    loves_to: "Bob that head",
    age: 3,
    rate: 60
)
robert = Pet.create(
    name: "Robert",
    species: "Bird",
    breed: "Parrot",
    image: "https://images.theconversation.com/files/86375/original/image-20150625-12984-1416ek3.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip",
    loves_to: "Swear",
    age: 7,
    rate: 90
)
franklin = Pet.create(
    name: "Franklin",
    species: "Bird",
    breed: "Cockatoo",
    image: "https://animals.sandiegozoo.org/sites/default/files/2016-10/animals_hero_cockatoo.jpg",
    loves_to: "Watch TV",
    age: 8,
    rate: 110
)
sunny = Pet.create(
    name: "Sunny",
    species: "Bird",
    breed: "Canary",
    image: "https://s3.amazonaws.com/petcentral.com/wp-content/uploads/2019/10/31135007/pet-canary.jpg",
    loves_to: "Fly around the house",
    age: 5,
    rate: 90
)
slick = Pet.create(
    name: "Slick",
    species: "Bird",
    breed: "Parrot",
    image: "https://i.pinimg.com/originals/6a/d9/82/6ad9826670600608d45a358f86ceadf7.jpg",
    loves_to: "Dig holes in the backyard",
    age: 7,
    rate: 150
)
hops = Pet.create(
    name: "Hops",
    species: "Rabbit",
    breed: "Rex Rabbit",
    image: "https://petcentral.chewy.com/wp-content/uploads/mini-rex-main-1.jpg",
    loves_to: "Do Flips",
    age: 3,
    rate: 75
)
poofer = Pet.create(
    name: "Poofer",
    species: "Rabbit",
    breed: "Jersey Wooley",
    image: "https://www.rabbitbreeders.us/adoptarabbit/wp-content/uploads/2016/09/Jersey-Wooly-Rabbit-Breed.jpeg",
    loves_to: "Sit in your lap",
    age: 5,
    rate: 95
)
floppy = Pet.create(
    name: "Floppy",
    species: "Rabbit",
    breed: "English Lop",
    image: "https://i.pinimg.com/originals/0d/79/10/0d79104fa656c2c15df3026eb1511080.jpg",
    loves_to: "Clean his ears",
    age: 4,
    rate: 100
)
sylvester = Pet.create(
    name: "Sylvester",
    species: "Rabbit",
    breed: "English Spot",
    image: "https://external-preview.redd.it/tZKgaDCRGLGhYGGVgFohbBhlbTV6_bet1PxLn6kb2Gs.jpg?auto=webp&s=9c256d0d80cfdca18275f4b4ff6b16b4a68a8073",
    loves_to: "Zoomie all day",
    age: 3,
    rate: 110
)
nugget = Pet.create(
    name: "Nugget",
    species: "Rabbit",
    breed: "Satin",
    image: "https://fishsubsidy.org/wp-content/uploads/2020/01/satin-rabbit-1.jpg",
    loves_to: "Sit in coffee mugs",
    age: 2,
    rate: 80
)
harry = Pet.create(
    name: "Harry",
    species: "Rabbit",
    breed: "American Rabbit",
    image: "https://www.petguide.com/wp-content/uploads/2016/03/Image6Costume.jpg",
    loves_to: "Chase the mailman",
    age: 3,
    rate: 120
)

Rental.create(
    user: tj,
    pet: sadie,
    days: 3
)
Rental.create(
    user: tj,
    pet: tucker,
    days: 3
)
Rental.create(
    user: bryan,
    pet: fluffy,
    days: 3
)