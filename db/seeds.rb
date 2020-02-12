# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

flats = [
{
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
},
{
  name: 'Light & Spacious Garden Flat London',
  address: '8 rue de lille 59800 Lille',
  description: 'One bedroom in the center of lille, lovely place for 4 people',
  price_per_night: 35,
  number_of_guests: 4
},
{
  name: 'Light space for nice guests',
  address: '29 Coven Garden London UI 65T',
  description: 'open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 195,
  number_of_guests: 2
},
{
  name: 'Great apartment',
  address: '10 rue de la liberte Dijon 21000',
  description: 'A lovely place',
  price_per_night: 30,
  number_of_guests: 10
}]

Flat.create(flats)
puts "completed"
