# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
product = ["appy", "google", "yahoo", "bing", "rebel", "red", "blue", "green"]
price = [1000.00, 800.00, 400.00, 420.00, 500.00, 900.00, 340.00, 240.00]
(0...50).each do 
	Product.create(product_name: "#{product.sample}", product_price: "#{price.sample}" )
end