json.array!(@users) do |user|
  json.extract! user, :id, :name, :surname, :State
  json.url user_url(user, format: :json)
end
