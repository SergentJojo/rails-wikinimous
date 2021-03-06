# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
# require './app/models/article'

p "start seeding"

100.times do
  Article.create(title: Faker::Sports::Football.player, content: Faker::Quote.famous_last_words)
end


p "end seeding"
