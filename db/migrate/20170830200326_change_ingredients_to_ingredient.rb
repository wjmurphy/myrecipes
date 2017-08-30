class ChangeIngredientsToIngredient < ActiveRecord::Migration[5.0]
  def change
    rename_table :recipes_ingredients, :recipe_ingredients
  end
end
