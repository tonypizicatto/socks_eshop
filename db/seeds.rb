# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do
  Product.create(title: 'mensocks'+rand(1000).to_s, description: 'Standart socks', category: 'Socks', gender: 'male', size: rand(5..10), manufacturer: 'Belarusachka', price: rand(5..10))
end
