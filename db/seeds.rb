User.create!(email: 'email@example.com', password: '123123123')
User.create!(email: 'email2@example.com', password: '123123123')

20.times do |n|
  name = FFaker::Product.product_name
  price = rand(200)

  Product.create!(name: name, price: price)
end
