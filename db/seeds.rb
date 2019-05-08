# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.destroy_all

Game.create(
    title: 'Halo 3',
    content: 'This game is super fun!',
    rating: "10/10",
    image_url: "https://i.ytimg.com/vi/GWNxfarEo3o/maxresdefault.jpg",
    downloads: 8000000)
Game.create(
    title: 'Overwatch',
    content: 'This is fun and everyone is toxic af',
    rating: "8/10",
    image_url: "https://www.hrkgame.com/media/games/.thumbnails/Overwatch.png/Overwatch-460x215.png",
    downloads: 10000000)

Game.create(
    title: 'Team Fortress 2',
    content: 'I havent really ever played this trash',
    rating: "1/10",
    image_url: "https://steamcdn-a.akamaihd.net/steam/apps/440/header.jpg?t=1539304875",
    downloads: 15000000)

Game.create(
    title: 'CS:GO',
    content: 'Counter Strike will always be fun',
    rating: "9/10",
    image_url: "https://steamuserimages-a.akamaihd.net/ugc/29616182752415006/58DBB3A5CBCD0F61B7F4D3AB309B849B80D79CBA/",
    downloads: 25000000)

Game.create(
    title: 'Splitgate: Arena Warfare',
    content: 'This is a new and fun game, only out in BETA',
    rating: "8/10",
    image_url: "https://steamcdn-a.akamaihd.net/steam/apps/677620/header.jpg?t=1556932390",
    downloads: 0)

Game.create(
    title: 'Astroids',
    content: 'This games is old af',
    rating: "7/10",
    image_url: "http://www.geek.com/wp-content/uploads/2009/07/asteroids.jpg",
    downloads: 0)