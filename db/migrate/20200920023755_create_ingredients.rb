class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :amount
      t.string :unit
      t.integer :recipe_index

      t.timestamps
    end
  end
end
