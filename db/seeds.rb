# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Event.create([
    {name: 'Lollapalooza', start_date: Date.new(2024,3,30) },
    {name: 'Iron Maiden', start_date: Date.new(2024,11,27) },
    {name: 'Metallica', start_date: Date.new(2024,9,15) },
])