# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

PublicContract.create!(
  name: "Český filharmonický dům",
  client: "Hlavní město Praha",
  subject: "Výstavba nového koncertního sálu pro Českou filharmonii v centru Prahy.",
  image_url: "https://cc.cz/wp-content/uploads/fly-images/221905/filharmonieboxed-1180x675-c.jpg",
  due_date: Date.today + 365,
  max_price: 200000000,
  small_scale: false,
  status: :in_progress
)
PublicContract.create!(
  name: "Amager Bakke Waste-to-Energy Plant",
  client: "City of Copenhagen",
  subject: "Construction of a waste-to-energy plant with a ski slope on the roof.",
  image_url: "https://www.archpaper.com/wp-content/uploads/2020/11/BIG_Copenhill_©HuftonCrow_008.jpg",
  due_date: Date.today + 365,
  max_price: 150000000,
  small_scale: false,
  status: :published
)
PublicContract.create!(
  name: "Tripiz Museum",
  client: "Tripiz Foundation",
  subject: "Design and construction of a contemporary art museum with innovative spatial concepts.",
  image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkVuV8JnwnJwhW0Hf-Vk7vEP7M0RJEqgQL7g&s",
  due_date: Date.today + 120,
  max_price: 45000000,
  small_scale: true,
  status: :published
)
PublicContract.create!(
  name: "8 House Residential Complex",
  client: "Ørestad Development Corporation",
  subject: "Development of a mixed-use residential complex shaped like a figure 8.",
  image_url: "https://static.dezeen.com/uploads/2016/02/8-house-big-copenhagen_dezeen_sqa-1.jpg",
  due_date: Date.today + 240,
  max_price: 90000000,
  small_scale: false,
  status: :in_progress
)
PublicContract.create!(
  name: "VIA 57 West Pyramid",
  client: "Durst Organization",
  subject: "Construction of a tetrahedron-shaped residential building in Manhattan.",
  image_url: "https://big.dk/wp-content/uploads/2022/06/21_10009_N3105_hero1.jpg",
  due_date: Date.today + 180,
  max_price: 120000000,
  small_scale: false,
  status: :created
)
PublicContract.create!(
  name: "LEGO House",
  client: "LEGO Group",
  subject: "Design and construction of an experience center inspired by LEGO bricks.",
  image_url: "https://big.dk/wp-content/uploads/2022/06/19_12033_N121_webproject-e1669041489225.jpg",
  due_date: Date.today + 90,
  max_price: 35000000,
  small_scale: true,
  status: :done
)
PublicContract.create!(
  name: "The Twist Museum",
  client: "Kistefos Museum",
  subject: "Construction of a twisted bridge-museum over the Randselva river.",
  image_url: "https://images.adsttc.com/media/images/5d82/2b66/284d/d153/e100/003f/large_jpg/02_BIG_KIS_The-Twist_Image-by-Laurian-Ghinitoiu.jpg?1568811835",
  due_date: Date.today + 60,
  max_price: 20000000,
  small_scale: true,
  status: :closed
)
