class Recipe < ApplicationRecord
  has_many :pizzas
  has_many :recipeingredients
  has_many :ingredients, through: :recipeingredients
end
