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
  { stars: 16, name: 'Martini' },
  { stars: 4, name: 'Manhattan' },
  { stars: 7, name: 'Bloody Mary' },
  { stars: 2, name: 'Margarita' },
  { stars: 25, name: 'Old Fashioned' },
  { stars: 18, name: 'Mojito' },
  { stars: 12, name: 'Daiquiri' },
  { stars: 21, name: 'Negroni' },
  { stars: 23, name: 'Gin & Tonic' }])

Ingredient.create([
  { ingredient_type: 'alcohol', name: 'gin'},
  { ingredient_type: 'alcohol', name: 'vermouth' },
  { ingredient_type: 'alcohol', name: 'wiskey' },
  { ingredient_type: 'alcohol', name: 'rye' },
  { ingredient_type: 'alcohol', name: 'bourbon' },

  { ingredient_type: 'alcohol', name: 'vodka' },
  { ingredient_type: 'alcohol', name: 'triple sec' },
  { ingredient_type: 'alcohol', name: 'tequila' },
  { ingredient_type: 'alcohol', name: 'rum' },
  { ingredient_type: 'alcohol', name: 'campari' },

  { ingredient_type: 'mixer', name: 'tonic' },
  { ingredient_type: 'mixer', name: 'lime juice' },
  { ingredient_type: 'mixer', name: 'simple sugar' },
  { ingredient_type: 'mixer', name: 'tobasco' },
  { ingredient_type: 'mixer', name: 'angostura bitters' },

  { ingredient_type: 'mixer', name: 'worcestershire' },
  { ingredient_type: 'mixer', name: 'pepper' },
  { ingredient_type: 'mixer', name: 'soda' },
  { ingredient_type: 'mixer', name: 'coke' },
  { ingredient_type: 'garnish', name: 'olive' },

  { ingredient_type: 'mixer', name: 'tomato juice' },
  { ingredient_type: 'garnish', name: 'orange' },
  { ingredient_type: 'garnish', name: 'cherry' },
  { ingredient_type: 'garnish', name: 'mint' },
  { ingredient_type: 'garnish', name: 'sugar' },

  { ingredient_type: 'garnish', name: 'celery' },
  { ingredient_type: 'garnish', name: 'lime' }])

Dose.create([
  { description: '1 part', cocktail_id: 1, ingredient_id: 2 },
  { description: '6 parts', cocktail_id: 1, ingredient_id: 1 },
  { description: 'garnish with an', cocktail_id: 1, ingredient_id: 20 },

  { description: '2 oz', cocktail_id: 2, ingredient_id: 4 },
  { description: '3/4 oz', cocktail_id: 2, ingredient_id: 2 },
  { description: 'dash of', cocktail_id: 2, ingredient_id: 15 },
  { description: 'garnish with', cocktail_id: 2, ingredient_id: 23 },

  { description: 'generous pour of', cocktail_id: 3, ingredient_id: 6 },
  { description: 'fill with', cocktail_id: 3, ingredient_id: 21 },
  { description: 'dash of', cocktail_id: 3, ingredient_id: 14 },
  { description: 'dash of', cocktail_id: 3, ingredient_id: 16 },
  { description: 'dash of', cocktail_id: 3, ingredient_id: 17 },
  { description: 'garnish with', cocktail_id: 3, ingredient_id: 26 },

  { description: '2 oz', cocktail_id: 4, ingredient_id: 8 },
  { description: '1 oz', cocktail_id: 4, ingredient_id: 12 },
  { description: 'garnish with', cocktail_id: 4, ingredient_id: 27 },

  { description: '1.5 oz', cocktail_id: 5, ingredient_id: 5 },
  { description: '2 dashes', cocktail_id: 5, ingredient_id: 15 },
  { description: '2 dashes', cocktail_id: 5, ingredient_id: 25 },
  { description: 'garnish with an', cocktail_id: 5, ingredient_id: 22 },

  { description: '1.5 oz', cocktail_id: 6, ingredient_id: 9 },
  { description: '6 leaves', cocktail_id: 6, ingredient_id: 24 },
  { description: '1 oz', cocktail_id: 6, ingredient_id: 12 },
  { description: '2 oz', cocktail_id: 6, ingredient_id: 25 },
  { description: 'fill with', cocktail_id: 6, ingredient_id: 18 },

  { description: '1.5 oz', cocktail_id: 7, ingredient_id: 9 },
  { description: '0.5 oz', cocktail_id: 7, ingredient_id: 13 },
  { description: '1.0 oz', cocktail_id: 7, ingredient_id: 12 },

  { description: '1 part', cocktail_id: 8, ingredient_id: 1 },
  { description: '1 parts', cocktail_id: 8, ingredient_id: 2 },
  { description: '1 parts', cocktail_id: 8, ingredient_id: 10 },
  { description: 'garnish with', cocktail_id: 8, ingredient_id: 22 },

  { description: '1 part', cocktail_id: 9, ingredient_id: 1 },
  { description: '2 parts', cocktail_id: 9, ingredient_id: 11 },
  { description: 'garnish with', cocktail_id: 9, ingredient_id: 27 }])

# 1) Martini (Gin, vermouth)
# 2) Manhattan (Rye whiskey, vermouth)
# 3) Bloody Mary (Vodka)
# 4) Margarita (Tequila, triple sec)
# 5) Old Fashioned (Whiskey)
# 6) Mojito (White rum)
# 7) Daiquiri (Rum)
# 8) Gin and Tonic.
