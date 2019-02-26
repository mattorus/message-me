# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

matt = User.create(username: "Matt", password: "password")
user = User.create(username: "User", password: "password")
john = User.create(username: "John", password: "password")
mashrur = User.create(username: "Mashrur", password: "password")
arya = User.create(username: "Arya", password: "password")
sam = User.create(username: "Sam", password: "password")
taylor = User.create(username: "Taylor", password: "password")

# Couldn't get these to work, user_id is not getting set properly :(
# Message.create(body: "Hello, world!", user: user)
# Message.create(body: "Ping!", user: john)
# Message.create(body: "Hooray for messages!", user: arya)
# Message.create(body: "You are a great programmer!", user: mashrur)
# Message.create(body: "Ping!", user: matt)
