# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Comment.destroy_all
Post.destroy_all
User.destroy_all


Post.create([
    {
        title: "The Moment",
        content: "stuff"
    },
    {
        title: "The STORY",
        content: "stuffY NOSE"
    },
    {
        title: "oNE rEMemBer",
        content: "Bad memory for suckas"
    }
])
User.create([
    {
        username: "RealGangsta",
        email: "blah@blah.com"
    },
    {
        username: "NYC123",
        email: "NYC@GMAIL.com"
    },
    {
        username: "TheRealPikachu",
        email: "PokemonMaster@nintendo.com"
    }
])
        Comment.create([
            {
            content: "YO LETS PARRRTEEY!",
            user_id:User.all.sample.id,
            post_id:Post.all.sample.id
            },
            {
            content: "Happy Birthday!",
            user_id:User.all.sample.id,
            post_id:Post.all.sample.id
            },
            {
            content: "We da Best",
            user_id:User.all.sample.id,
            post_id:Post.all.sample.id
            }
        ])