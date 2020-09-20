json.extract! ingredient, :id, :name, :amount, :unit, :recipe_index, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
