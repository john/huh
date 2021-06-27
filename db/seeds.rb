# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
questions = Question.create([{
  question: "Does your bologna have a first name?​",
  answer: "Yes, it's O-S-C-A-R",
  internal_notes: "",
  source_name: "",
  source_link: "https://www.youtube.com/watch?v=DO7RkzuJLoI",
  status: "active"
}, {
  question: "What is the airspeed velocity of an unladen swallow?​",
  answer: "An African or European Swallow?",
  internal_notes: "",
  source_name: "",
  source_link: "https://www.youtube.com/watch?v=uio1J2PKzLI",
  status: "active"
}
])