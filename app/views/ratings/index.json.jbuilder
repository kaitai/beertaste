json.array!(@ratings) do |rating|
  json.extract! rating, :id, :beer_name, :hoppy, :malty, :crisp, :fruity, :funky, :roasted, :smoky, :rating_date
  json.url rating_url(rating, format: :json)
end
