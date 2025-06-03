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
  name: "Stavba mostu",
  client: "Město Praha",
  subject: "Výstavba nového mostu přes řeku.",
  image_url: "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
  due_date: Date.today + 90,
  max_price: 50000000,
  small_scale: false,
  status: :created
)

PublicContract.create!(
  name: "Rekonstrukce školy",
  client: "Obec Brno",
  subject: "Kompletní rekonstrukce základní školy.",
  image_url: "https://cdn.pixabay.com/photo/2016/11/29/09/08/architecture-1868667_1280.jpg",
  due_date: Date.today + 180,
  max_price: 12000000,
  small_scale: true,
  status: :published
)

PublicContract.create!(
  name: "Oprava silnice",
  client: "Kraj Vysočina",
  subject: "Oprava hlavní silnice mezi městy.",
  image_url: "https://cdn.pixabay.com/photo/2016/11/29/03/53/road-1866843_1280.jpg",
  due_date: Date.today + 60,
  max_price: 8000000,
  small_scale: false,
  status: :in_progress
)

PublicContract.create!(
  name: "Výsadba stromů",
  client: "Město Ostrava",
  subject: "Výsadba 500 nových stromů v městských parcích.",
  image_url: "https://cdn.pixabay.com/photo/2015/06/19/21/24/avenue-815297_1280.jpg",
  due_date: Date.today + 30,
  max_price: 400000,
  small_scale: true,
  status: :done
)

PublicContract.create!(
  name: "Modernizace knihovny",
  client: "Město Plzeň",
  subject: "Modernizace městské knihovny a rozšíření služeb.",
  image_url: "https://cdn.pixabay.com/photo/2016/11/29/09/16/library-1866844_1280.jpg",
  due_date: Date.today + 120,
  max_price: 2500000,
  small_scale: false,
  status: :closed
)