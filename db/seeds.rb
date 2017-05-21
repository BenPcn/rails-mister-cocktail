

require 'json'
require 'open-uri'

Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

puts 'Cleaning database...'

puts 'Creating ingredients...'

url = "http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
cocktail_serialized = open(url).read
cocktail = JSON.parse(cocktail_serialized)

cocktail['drinks'].each do |ingredient|
  Ingredient.create(name: ingredient['strIngredient1'], api_pic: "http://www.thecocktaildb.com/images/ingredients/#{ingredient['strIngredient1']}-Medium.png")
end


