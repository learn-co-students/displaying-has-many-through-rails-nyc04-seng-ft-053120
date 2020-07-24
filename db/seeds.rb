# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy
Comment.destroy
Post.destroy
puts "starts"

Post.create(title: "Fairy", content: "what")
Post.create(title: "bolly", content: "dive")
Post.create(title: "lolly", content: "shade")

User.create(username:"Tiggy31", email: "Tiggy@gmail.com")
User.create(username:"Nicky31", email: "iggy@gmail.com")
User.create(username:"ggy31", email: "gy@gmail.com")

Comment.create(user_id: User.first.id,post_id: Post.first.id)

puts "finish"