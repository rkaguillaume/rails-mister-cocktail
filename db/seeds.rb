Ingredient.destroy_all
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.destroy_all
 url = "http://suzi-pratt.com/wp-content/uploads/2017/11/Stranger-Highball-Cocktail-Photography-9.jpg"
 cocktail = Cocktail.new(name: 'Cuba Libre')
 cocktail.remote_photo_url = url
cocktail.save

url = "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60"
 cocktail = Cocktail.new(name: 'Tekila Paf')
 cocktail.remote_photo_url = url
  cocktail.save

url = "https://image.afcdn.com/recipe/20180705/80255_w648h344c1cx2774cy1849cxt0cyt0cxb5541cyb3691.jpg"
 cocktail = Cocktail.new(name: 'Mojito')
 cocktail.remote_photo_url = url
  cocktail.save
