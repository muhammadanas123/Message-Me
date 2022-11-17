# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(username: "test2", password: "password")
# User.create(username: "test3", password: "password")
# User.create(username: "test4", password: "password")
# User.create(username: "test5", password: "password")
# User.create(username: "test6", password: "password")


Message.create(body: "Hi I'm a new message", user: User.find(6))
Message.create(body: "Hi I'm a new message", user: User.find(5))
Message.create(body: "Hi I'm a new message", user: User.find(4))
Message.create(body: "Hi I'm a new message", user: User.find(3))
Message.create(body: "Hi I'm a new message", user: User.find(2))
Message.create(body: "Hi I'm a new message", user: User.find(1))