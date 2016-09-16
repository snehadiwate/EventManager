json.array!(@users) do |user|
  json.extract! user, :id, :Comment
  json.url user_url(user, format: :json)
end
