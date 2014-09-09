json.array!(@twits) do |twit|
  json.extract! twit, :id, :email, :username
  json.url twit_url(twit, format: :json)
end
