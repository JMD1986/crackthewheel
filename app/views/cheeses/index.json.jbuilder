json.array!(@cheeses) do |cheese|
  json.extract! cheese, :id, :type, :name, :image
  json.url cheese_url(cheese, format: :json)
end
