# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Bill.create(name: "Rent", current_amount_owed: 1750.00, due_date: Date.new(2022, 01, 30) )
Bill.create(name: "Netflix", current_amount_owed: 9.99, due_date: Date.new(2022, 01, 30) )
Bill.create(name: "Comcast", current_amount_owed: 65.95, due_date: Date.new(2022, 01, 30) )
Bill.create(name: "T-Mobile", current_amount_owed: 55.00, due_date: Date.new(2022, 01, 31) )
Bill.create(name: "Equinox", current_amount_owed: 165.00, due_date: Date.new(2022, 01, 31) )
Bill.create(name: "iCloud", current_amount_owed: 9.99, due_date: Date.new(2022, 01, 31) )
Bill.create(name: "Zipcar", current_amount_owed: 10.00, due_date: Date.new(2022, 01, 31) )
Bill.create(name: "Spotify", current_amount_owed: 9.99, due_date: Date.new(2022, 01, 31) )
