# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create!([
    {username: "andycorrales"}
])
Book.create!([
    {title: "The Old Man and the Sea", author: nil, price: nil, published_date: nil},
    {title: "Norwegian Wood", author: nil, price: nil, published_date: nil},
    {title: "A Farewell to Arms", author: nil, price: nil, published_date: nil},
    {title: "Crime and Punishment", author: nil, price: nil, published_date: nil},
    {title: "Homage to Catalonia", author: nil, price: nil, published_date: nil},
    {title: "The Divine Comedy", author: nil, price: nil, published_date: nil}
])