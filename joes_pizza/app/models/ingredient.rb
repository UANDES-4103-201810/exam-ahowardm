class Ingredient < ApplicationRecord
  has_many :recipeingredient
  has_many :recipe, through: :recipeingredients
end
