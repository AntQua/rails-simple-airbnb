# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Clear out existing data to start fresh in development
Flat.destroy_all

# Create 4 flats
flats_data = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3,
    picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
  },
  {
    name: 'Lisbon Flat',
    address: 'Av da Liberdade',
    description: 'Two bedroom flat',
    price_per_night: 80,
    number_of_guests: 4,
    picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
  },
  {
    name: 'Madrid Flat',
    address: 'Chueca',
    description: 'One bedroom flat',
    price_per_night: 70,
    number_of_guests: 2,
    picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
  },
  {
    name: 'Rome Flat',
    address: 'Coliseum St',
    description: 'One bedroom flat with bathroom',
    price_per_night: 72,
    number_of_guests: 2,
    picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
  }
]

flats_data.each do |flat_data|
  Flat.create!(flat_data)
end
