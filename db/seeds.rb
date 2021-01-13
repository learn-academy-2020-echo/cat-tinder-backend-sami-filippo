# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



cats = [
    {
      name: 'CSS',
      age: 7,
      enjoys: 'Long naps on the couch.',
      pic: "https://i.imgur.com/O0wlT4z.jpg"
    },
    {
      name: 'Job Search',
      age: 7,
      enjoys: 'Long naps on the couch.',
      pic: "https://i.imgur.com/FJxFWfR.jpg"
    },
    {
      name: 'Assessment',
      age: 7,
      enjoys: 'Long naps on the couch.',
      pic: "https://i.imgur.com/1DwtCie.jpg"
    },
    {
      name: 'Monday',
      age: 7,
      enjoys: 'Long naps on the couch.',
      pic: "https://i.imgur.com/kcrwKs6.jpg"
    },
    {
      name: 'White Boarding',
      age: 12,
      enjoys: 'Food mostly, really just food.',
      pic: "https://i.imgur.com/lFFJvqp.jpg"
    },
    {
      name: 'Testing',
      age: 5,
      enjoys: 'Furrrrociously hunting bugs.',
      pic: "https://i.imgur.com/LnalLRP.jpg"
    },
    {
      name: 'Clifford',
      age: 1,
      enjoys: 'Long naps on the couch.',
      pic: "https://i.imgur.com/Z5A6asr.jpg"
    }
  ]
  
  cats.each do |attributes|
    Cat.create attributes
    puts "creating cat #{attributes}"
  end