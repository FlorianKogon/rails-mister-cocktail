# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all

cocktail = Cocktail.create(name: "Pina Colada")
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Dose.create(description: "4cl", ingredient_id: "1", cocktail_id: "1")
url = "http://static.giantbomb.com/uploads/original/9/99864/2419866-nes_console_set.png"
cocktail.remote_photo_url = url
cocktail.save!
