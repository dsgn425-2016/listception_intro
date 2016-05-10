# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Card.create([
  {title: "Step 1", desc: "get idea"},
  {title: "Step 2", desc: "build app"},
  {title: "Step 3", desc: "???"},
  {title: "Step 4", desc: "PROFIT!!!"}
])

puts "There are now #{Card.count} cards in your database"
