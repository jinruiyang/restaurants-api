Restaurant.create(name: "#{Faker::Commerce.color} #{Faker::Food.spice.split.first}".titlecase, address: "#{Faker::Address.community}", description: "#{Faker::Company.buzzword} #{Faker::Food.ingredient}".capitalize, image: "http://askwomenonline.org/wp-content/uploads/2017/12/hummus-recipe-760x428.jpg")
Restaurant.create(name: "#{Faker::Commerce.color} #{Faker::Food.spice.split.first}".titlecase, address: "#{Faker::Address.community}", description: "#{Faker::Company.buzzword} #{Faker::Food.ingredient}".capitalize, image: "https://img.grouponcdn.com/deal/8DDtq5XRzVnLXEUnPHPd/p2-2048x1229/v1/c700x420.jpg")
Restaurant.create(name: "#{Faker::Commerce.color} #{Faker::Food.spice.split.first}".titlecase, address: "#{Faker::Address.community}", description: "#{Faker::Company.buzzword} #{Faker::Food.ingredient}".capitalize, image: "https://assets.epicurious.com/photos/57a384e73a12dd9d5602415e/2:1/w_1260%2Ch_630/mango-salad.jpg")
Restaurant.create(name: "#{Faker::Commerce.color} #{Faker::Food.spice.split.first}".titlecase, address: "#{Faker::Address.community}", description: "#{Faker::Company.buzzword} #{Faker::Food.ingredient}".capitalize, image: "https://media-cdn.tripadvisor.com/media/photo-s/11/76/1c/72/stock-burger-co.jpg")

Restaurant.all.each do |restaurant|
  Comment.create(restaurant: restaurant, content: "#{Faker::Hipster.sentence(2, false, 0)}", name: "#{Faker::Name.first_name}", image: "https://kitt.lewagon.com/placeholder/users/gabriel-dehan")
  Comment.create(restaurant: restaurant, content: "#{Faker::Hipster.sentence(2, false, 0)}", name: "#{Faker::Name.first_name}", image: "https://kitt.lewagon.com/placeholder/users/graysdays")
  Comment.create(restaurant: restaurant, content: "#{Faker::Hipster.sentence(2, false, 0)}", name: "#{Faker::Name.first_name}", image: "https://kitt.lewagon.com/placeholder/users/alex-felix")
end
