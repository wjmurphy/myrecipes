class AddIngredientsName < ActiveRecord::Migration[5.0]
  def change
    add_column :ingredients, :description, :string
  end
end
