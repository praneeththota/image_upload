json.array!(@galleries) do |gallery|
  json.extract! gallery, :id, :image
  json.url gallery_url(gallery, format: :json)
end