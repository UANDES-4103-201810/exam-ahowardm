class Recipeingredient < ApplicationRecord
  belongs_to :pizza
  belongs_to :ingredient
end
