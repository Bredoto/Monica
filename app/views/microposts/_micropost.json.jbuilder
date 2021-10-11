json.extract! micropost, :id, :username, :content, :password, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
