json.array!(@rooms) do |room|
  json.extract! room, :id, :heya, :user_id, :content
  json.url room_url(room, format: :json)
end
