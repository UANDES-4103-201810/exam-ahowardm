class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.references :recipeingredient, foreign_key: true
      t.numeric :price

      t.timestamps
    end
  end
end
