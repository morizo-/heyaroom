json.array!(@comments) do |comment|
  json.extract! comment, :id, :content, :visited_user_id, :visit_user_id
  json.url comment_url(comment, format: :json)
end
