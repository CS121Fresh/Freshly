json.extract! post, :id, :Item, :Expiration, :Description, :created_at, :updated_at
json.url post_url(post, format: :json)
