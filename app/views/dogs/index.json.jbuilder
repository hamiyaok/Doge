json.array!(@dogs) do |dog|
  json.extract! dog, :id, :name, :color, :breed
  json.url dog_url(dog, format: :json)
end
