json.array!(@articles) do |article|
  json.extract! article, :id, :image_url, :date, :title, :content
  json.url article_url(article, format: :json)
end
