# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
    customer1 = Customer.create({name: "John Drake", email: "Johndrake@testing.com"})
    customer2 =  Customer.create({name: "Timmy", email: "Timmy@testing.com"})