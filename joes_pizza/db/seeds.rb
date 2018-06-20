# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Crust.delete_all
#Pizza.delete_all
#User.delete_all
#Order.delete_all

User.create!([
  {first_name: "Andrés", last_name: "Howard", email: "aihoward@miuandes.cl", password: 123456789, password_confirmation: 123456789, encrypted_password: "$2a$11$Y1CgmYk6sHkDVksgb.g22eNlV4AULLWTlPrU5gTmfrsRHJ3vzxk3.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil},
  {first_name: "Claudio", last_name: "Alvarez", email: "calvarez@miuandes.cl", password: 123456789, password_confirmation: 123456789, encrypted_password: "$2a$11$Y1CgmYk6sHkDVksgb.g22eNlV4AULLWTlPrU5gTmfrsRHJ3vzxk3.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil},
  {first_name: "Francisco", last_name: "Borie", email: "fborie@miuandes.cl", password: 123456789, password_confirmation: 123456789, encrypted_password: "$2a$11$Y1CgmYk6sHkDVksgb.g22eNlV4AULLWTlPrU5gTmfrsRHJ3vzxk3.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil}
])

Crust.create([
    {kind: "Regular", price: 1},
    {kind: "Thin", price: 2}
])

Ingredient.create!([
    {name: "Mozzarella"},
    {name: "Tomato"},
    {name: "Pepperoni"},
    {name: "Olives"},
    {name: "Onion"},
    {name: "Artichokes"},
    {name: "Mushrooms"},
    {name: "Ham"},
    {name: "Shrimp"}
])

Recipe.create!([
   {price:7 , name: "Pepperoni Pizza"},
   {price:7 , name: "Margherita Pizza"},
   {price:7 , name: "BBQ Chicken"},
   {price:7 , name: "Veggie"}
])

Order.create!([
  {user_id: 1},
  {user_id: 1},
  {user_id: 2},
  {user_id: 2}
])



Recipeingredient.create!([
   {ingredient_id: 3, recipe_id: 1},
   {ingredient_id: 1, recipe_id: 2},
   {ingredient_id: 2, recipe_id: 2},
   {ingredient_id: 5, recipe_id: 3},
   {ingredient_id: 4, recipe_id: 3},
   {ingredient_id: 2, recipe_id: 4},
   {ingredient_id: 4, recipe_id: 4},
   {ingredient_id: 5, recipe_id: 4}
])

Pizza.create!([
  {crust_id: 1, recipe_id:1, order_id: 1},
  {crust_id: 1, recipe_id:2, order_id: 1},
  {crust_id: 2, recipe_id:3, order_id: 2},
  {crust_id: 2, recipe_id:4, order_id: 2}
])