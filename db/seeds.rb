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

tester = Product.create(original_name: "Diorshow Mascara", original_price: 29.50, original_image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fmedia1.popsugar-assets.com%2Ffiles%2Fthumbor%2FgPP6HUNTr3PG7HfN_v79Wo6IA8c%2Ffit-in%2F1024x1024%2Ffilters%3Aformat_auto-!!-%3Astrip_icc-!!-%2F2016%2F05%2F17%2F711%2Fn%2F1922153%2Fd629e70fa5ffd33e_s1689744-main-zoom%2Fi%2FDior-Diorshow-Mascara.jpg&f=1&nofb=1", dupe_name: "Neutrogena Healthy Volume Mascara", dupe_price: 7.64, dupe_image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fntg-catalog.imgix.net%2Fproducts%2F6812436_carbon_black.jpg%3Fw%3D720%26h%3D866%26sfrm%3Djpg%26fit%3Dcrop&f=1&nofb=1", category_id: eyes.id)
