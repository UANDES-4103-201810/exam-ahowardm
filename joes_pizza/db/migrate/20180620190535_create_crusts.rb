class CreateCrusts < ActiveRecord::Migration[5.2]
  def change
    create_table :crusts do |t|
      t.string :type
      t.numeric :price

      t.timestamps
    end
  end
end
