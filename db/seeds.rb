# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

image_url = 'https://yannick.almeki.co/authors/admin/avatar_hu642ce866312e9ab0e0c2d0a578d3d21b_785971_270x270_fill_q75_lanczos_center.jpg'
products = Product.create([
                            { title: 'Baskets', price: 20, image_url: image_url, quantity: 100, description: 'Nice baskets'},
                            { title: 'T-Shirt', price: 5,  image_url: image_url, quantity: 100, description: 'Nice T-shirt'}
                          ])
