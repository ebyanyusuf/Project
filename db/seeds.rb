# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Product.destroy_all
Review.destroy_all
Category.destroy_all

user1 = User.create(name: "Ebyan Yusuf", birthday: 12221993, location: "Washington, DC")
user2 = User.create(name: "Saida Yusuf", birthday: 9221992, location: "Washington, DC")
user3 = User.create(name: "Dania Yusuf", birthday: 10292004, location: "Washington, DC")
user4 = User.create(name: "Norah Yusuf", birthday: 4121999, location: "Washington, DC")
user5 = User.create(name: "Stacy Smith", birthday: 12221993, location: "Austin, TX")
user6 = User.create(name: "Linda Smith", birthday: 9221992, location: "Austin, TX")
user7 = User.create(name: "Katie Smith", birthday: 10292004, location: "Austin, TX")
user8 = User.create(name: "Emily Smith", birthday: 4121999, location: "Austin, TX")
product1 = Product.create(name: "Nourishing Skin", brand: "Aveeno", price: 20)
product2 = Product.create(name: "Total Moisture", brand: "Olay", price: 20)
product3 = Product.create(name: "Whipped Body Cream", brand: "Nutregena", price: 20)
product4 = Product.create(name: "Total Hydration", brand: "Vaseline", price: 20)
product5 = Product.create(name: "Total Volume", brand: "Aveeno", price: 30)
product6 = Product.create(name: "Curl Define", brand: "Pantene", price: 10)
product7 = Product.create(name: "Sleek and Shine", brand: "Garnier", price: 8)
product8 = Product.create(name: "Beachy Waves", brand: "Suave", price: 10)
product9 = Product.create(name: "Healing Treatment", brand: "Eucerin", price: 20)
product10 = Product.create(name: "Total Moisture with SA", brand: "CeraVe", price: 20)
product11 = Product.create(name: "Intensive Repair", brand: "Eucerin", price: 20)
product12 = Product.create(name: "Quence", brand: "Olay", price: 20)
product13 = Product.create(name: "Ultra Healing", brand: "Jergens", price: 30)
product14 = Product.create(name: "Curl Define", brand: "Pantene", price: 10)
product15 = Product.create(name: "Sleek and Shine", brand: "Garnier", price: 8)
product16 = Product.create(name: "Beachy Waves", brand: "Suave", price: 10)
product17 = Product.create(name: "Smoky Eye", brand: "Covergirl", price: 20)
product18 = Product.create(name: "Cat Eye", brand: "Revlon", price: 20)
product19 = Product.create(name: "Runway Eye", brand: "Maybelline", price: 20)
product20 = Product.create(name: "Dream Lash", brand: "Maybelline", price: 20)
product21 = Product.create(name: "Dream Mousse", brand: "CoverGirl", price: 30)
product22 = Product.create(name: "Skin Clear", brand: "Clean & Clear", price: 10)
product23 = Product.create(name: "BabyLips", brand: "Maybelinne", price: 8)
product24 = Product.create(name: "Lash Sensational", brand: "Maybelline", price: 10)
review1 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 10, title: "Love it!", post: "I loved it!" )
review2 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 0, title: "Hate it!", post: "Don't recommend!" )
review3 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 5, title: "Was OK!", post: "eh" )
review4 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 6, title: "Liked it!", post: "I liked it!" )
review5 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 8, title: "Cool!", post: "I loved it!" )
review6 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 9, title: "Tried it out!", post: "Don't recommend!" )
review7 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 3, title: "OK!", post: "eh" )
review8 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 6, title: "Liked!", post: "I liked it!" )
review9 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 10, title: "Love!", post: "I loved it!" )
review10 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 10, title: "Hated!", post: "Don't recommend!" )
review11 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 10, title: "Ruined my life!", post: "eh" )
review12 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 10, title: "Life saver!", post: "I liked it!" )
review13 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 10, title: "Waste of money!", post: "I loved it!" )
review14 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 10, title: "Yayyyyy!", post: "Don't recommend!" )
review15 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 10, title: "Love/hate", post: "eh" )
review16 = Review.create(user_id: User.all.sample.id, product_id: Product.all.sample.id, rating: 10, title: "Meh", post: "I liked it!" )
category1 = Category.create(name: "Lotion")
category2 = Category.create(name: "MakeUp")
category3 = Category.create(name: "Hair")
category4 = Category.create(name: "Bath")
array = [product1, product2, product3, product4, product5, product6, product7, product8, product9, product10, product11, product12, product13, product14, product15, product16, product17, product18, product19, product20, product21, product22, product23, product24]
array.each do |product|
    ProductCategory.create(product_id: product.id, category_id: Category.all.sample.id)
end


