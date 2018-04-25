# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

# Creating 10 fake users

10.times do
  user = User.create(name: Faker::Ancient.god)
end

# Creating 20 fake pins

20.times do 
	pin = Pin.create(name: Faker::Dune.planet, url_string: Faker::Internet.url, description: Faker::Lorem.sentence, id_user: User.pluck(:id).sample, id_comment: Comment.pluck(:id).sample)
end

# Creating 10 fake comments

10.times do
	comment = Comment.create(name: Faker::GameOfThrones.house, body: Faker::Hobbit.quote, id_pin: Pin.pluck(:id).sample, id_user: User.pluck(:id).sample)
end
