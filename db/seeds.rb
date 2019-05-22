# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: "Atelier d'artiste lumineux proche de Montmartre",
  address: 'Paris',
  description: "Découvrez la vie d'artiste dans ce charmant atelier parisien atypique. Très lumineux, il a été entièrement rénové et décoré par un architecte pour offrir tout le confort nécessaire avec des équipements modernes.",
  price_per_night: 175,
  number_of_guests: 3
)

Flat.create!(
  name: "Studio Apartment Minutes Away from Times Square",
  address: 'New-York',
  description: "Brand new, very clean, studio apartment with a private bath room, kitchenette and private work space. The studio is renovated with natural stone floors, high end finishings and closets, throughout the apartment",
  price_per_night: 275,
  number_of_guests: 4
)

Flat.create!(
  name: "TownHouse @166 Ruskin Rd - Double Ensuite 3",
  address: 'Sydney',
  description: "Townhouse @ Ruskin Rd offers great rooms for visitors to the town of Crewe. Vibrant colours, full service kitchen and en-suites are available for short or long term visitors",
  price_per_night: 215,
  number_of_guests: 4
)

Flat.create!(
  name: "Live the LA Lifestyle in Loft near Metro",
  address: 'Los Angeles',
  description: "Walk to everything! Located next to the metro. Steps from CVS, restaurants, bars, and rooftops.",
  price_per_night: 315,
  number_of_guests: 6
)
