# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

Cocktail.create([
  { name: 'Martini' },
  { name: 'Manhattan' },
  { name: 'Bloody Mary' },
  { name: 'Margarita' },
  { name: 'Old Fashioned' },
  { name: 'Mojito' },
  { name: 'Daiquiri' },
  { name: 'Gin & Tonic' }])

Ingredient.create([
  { name: 'gin'},
  { name: 'vermouth' },
  { name: 'rye wiskey' },
  { name: 'vodka' },
  { name: 'triple sec' },
  { name: 'tequila' },
  { name: 'white rum' },
  { name: 'rum' },
  { name: 'tonic' },
  { name: 'lime' }])

Dose.create(
  [{ description: '1 part', cocktail_id: '8', ingredient_id: '1' },
  { description: '3 parts', cocktail_id: '8', ingredient_id: '9' },
  { description: '1 wedge', cocktail_id: '8', ingredient_id: '10' }])

# 1) Martini (Gin, vermouth)
# 2) Manhattan (Rye whiskey, vermouth)
# 3) Bloody Mary (Vodka)
# 4) Margarita (Tequila, triple sec)
# 5) Old Fashioned (Whiskey)
# 6) Mojito (White rum)
# 7) Daiquiri (Rum)
# 8) Gin and Tonic.
