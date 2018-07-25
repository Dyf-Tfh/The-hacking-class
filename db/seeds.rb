# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
# OÈ non essaye de comprendre tout seul
Cour.create(titre: "THP")
# C'est assez simple
120.times do |index|
  Student.create(name: Faker::Name.name, cour_id: 1)
end
