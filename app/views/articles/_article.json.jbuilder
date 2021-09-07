json.extract! article, :id, :title, :content, :post_source, :post_url, :created_at, :updated_at
json.url article_url(article, format: :json)
