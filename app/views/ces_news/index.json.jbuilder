json.array!(@ces_news) do |ces_news|
  json.extract! ces_news, :id, :title, :description
  json.url ces_news_url(ces_news, format: :json)
end
