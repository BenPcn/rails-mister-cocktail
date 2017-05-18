# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.create(name: 'Mojito')
Cocktail.create(name: 'Old Moscow')
Cocktail.create(name: 'Blue Paris')
Cocktail.create(name: 'Sex on the Beach')
Cocktail.create(name: 'Burn out')


Ingredient.create(name: 'citron')
Ingredient.create(name: 'sucre')
Ingredient.create(name: 'vodka')
Ingredient.create(name: 'jus de Papaye')
Ingredient.create(name: 'whisky')
Ingredient.create(name: 'perrier')



dose1 = Dose.new(description: '2 ml', cocktail_id: '1', ingredient_id: '1')
dose1.save
dose2 = Dose.new(description: '3 ml', cocktail_id: '2', ingredient_id: '3')
dose2.save
dose3 = Dose.new(description: '4 ml', cocktail_id: '4', ingredient_id: '4')
dose3.save
dose4 = Dose.new(description: '5 ml', cocktail_id: '3', ingredient_id: '5')
dose4.save
dose5 = Dose.new(description: '6 ml', cocktail_id: '5', ingredient_id: '2')
dose5.save
