json.array!(@albums) do |album|
  json.extract! album, :id, :title, :description, :image_url, :price, :year, :record_company
  json.url album_url(album, format: :json)
end
