json.array!(@meals) do |meal|
  json.extract! meal, :id, :day, :lunch, :dinner
  json.url meal_url(meal, format: :json)
end
