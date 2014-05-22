json.array!(@cookbooks) do |cookbook|
  json.extract! cookbook, :id, :cook_id, :recipe_id
  json.url cookbook_url(cookbook, format: :json)
end
