json.array!(@minis) do |mini|
  json.extract! mini, :id, :name, :description, :picture
  json.url mini_url(mini, format: :json)
end
