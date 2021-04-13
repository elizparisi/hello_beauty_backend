# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

night_out = Look.create(name: "Night Out")
work = Look.create(name: "Work")
no_makeup = Look.create(name: "No Makeup")

Product.create(name: "Fenty Beauty Blurring Skin Tint", category: "Face", look_id: no_makeup.id)
