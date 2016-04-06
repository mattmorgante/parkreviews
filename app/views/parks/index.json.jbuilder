json.array!(@parks) do |park|
  json.extract! park, :id, :title, :description, :location, :rating
  json.url park_url(park, format: :json)
end
