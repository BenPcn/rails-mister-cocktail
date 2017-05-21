class AddColumnToIngredients < ActiveRecord::Migration[5.0]
  def change
    add_column :ingredients, :api_pic, :string
  end
end
