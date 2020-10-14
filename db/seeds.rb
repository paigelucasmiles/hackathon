# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.destroy_all
User.destroy_all
House.destroy_all

ravenclaw = House.create(name: "Ravenclaw", characteristic1: "Intelligence", characteristic2: "Knowledge", characteristic3: "Wit", characteristic4: "Observation")
gryffindor = House.create(name: "Gryffindor", characteristic1: "Courage", characteristic2: "Daring", characteristic3: "Nerve", characteristic4: "Chivalry")
hufflepuff = House.create(name: "Hufflepuff", characteristic1: "Hard Work", characteristic2: "Patience", characteristic3: "Loyalty", characteristic4: "Honesty")
slytherin = House.create(name: "Slytherin", characteristic1: "Ambition", characteristic2: "Cunning", characteristic3: "Cleverness", characteristic4: "Resourcefulness")

Student.create(name: "Harry Potter", house: gryffindor)
Student.create(name: "Draco Malfoy", house: slytherin)

User.create(name: "Joe", house: gryffindor)
User.create(name: "Jasmine", house: slytherin)
