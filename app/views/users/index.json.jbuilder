json.array!(@users) do |user|
  json.extract! user, :id, :name, :country, :address, :live, :job, :sex, :birthday
  json.url user_url(user, format: :json)
end
