products = [
  {name: 'One M8', price: 200.0, brand: 'HTC'},
  {name: 'One M9', price: 300.0, brand: 'HTC'},
  {name: 'Ten', price: 500.0, brand: 'HTC'},
]

products.each do |product|
  Product.create(product)
  # puts 'done 1 product'
end

user = User.create(email: 'admin2@examplecom', password: '12345678')
account = Account.create(user_id: user.id, shipping_address: '7 Kelly St', phone: '1234567890')
