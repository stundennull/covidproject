# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
Location.destroy_all 
Weekday.destroy_all 
Alert.destroy_all 

    15.times do 
        User.create([{
            name:Faker::FunnyName.unique.name, 
            age: rand(0..100), 
            status: "healthy"
            }])
    end  

    2.times do 
        User.create([{
            name:Faker::FunnyName.unique.name, 
            age: rand(0..100), 
            status: "unknown"
            }])
    end 

    3.times do 
        User.create([{
            name:Faker::FunnyName.unique.name, 
            age: rand(0..100), 
            status: "infected"
            }])
    end 



