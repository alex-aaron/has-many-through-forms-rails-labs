# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# category1 = Category.create(name: "Arts and Entertainment")
# category2 = Category.create(name: "Sports")
#post1 = Post.create(title: "Best WingStop Flavor", content: "Mango Habanero")
user1 = User.create(username: "Alex Aaron", email: "email@gmail.com")
user2 = User.create(username: "Stephanie Cox", email: "stephanie@gmail.com")
user3 = User.create(username: "Puck", email: "puck@gmail.com")
comment1 = Comment.create(content: "Hot!", user_id: 1, post_id: 2)
comment2 = Comment.create(content: "Well, maybe garlic parm.", user_id: 1, post_id: 2)
comment3 = Comment.create(content: "Teriyaki!", user_id: 2, post_id: 2)
