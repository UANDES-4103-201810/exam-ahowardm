class Recipeingredient < ApplicationRecord
  has_one :pizza
  belongs_to :ingredient
end
