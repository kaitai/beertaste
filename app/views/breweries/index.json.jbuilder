json.array!(@breweries) do |brewery|
  json.extract! brewery, :id, :brewery_name
  json.url brewery_url(brewery, format: :json)
end
