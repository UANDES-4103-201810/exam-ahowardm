class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.numeric :price
      t.string :name

      t.timestamps
    end
  end
end
