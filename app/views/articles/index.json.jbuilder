json.array!(@articles) do |article|
  json.extract! article, :id, :body
  json.url article_url(article, format: :json)
end
