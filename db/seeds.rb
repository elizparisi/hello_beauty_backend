# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# night_out = Look.create(name: "Night Out")
# work = Look.create(name: "Work")
# no_makeup = Look.create(name: "No Makeup")
#
# Product.create(name: "Fenty Beauty Blurring Skin Tint", category: "Face", look_id: work.id)

skin = Category.create(name: "Skin")
face = Category.create(name: "Face")
eyes = Category.create(name: "Eyes")
lips = Category.create(name: "Lips")
hair = Category.create(name: "Hair")

tester = Product.create(original_name: "MAC Mineralize Skinfinish", original_price: 34.00, original_image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.zuxw60L3OxoFCtvFgw61JgHaHa%26pid%3DApi&f=1", dupe_name: "E.L.F. Baked Highlighter", dupe_price: 4.00, dupe_image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.londondrugs.com%2Fon%2Fdemandware.static%2F-%2FSites-londondrugs-master%2Fdefault%2Fdw1dcd7ec6%2Fproducts%2FL9372749%2Flarge%2FL9372749.JPG&f=1&nofb=1", category_id: face.id)
