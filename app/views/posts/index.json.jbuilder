json.array!(@posts) do |post|
  json.extract! post, :id, :title, :message, :invoke, :active_record
  json.url post_url(post, format: :json)
end
