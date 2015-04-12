json.array!(@accounts) do |account|
  json.extract! account, :id, :a_service, :a_username, :a_pass
  json.url account_url(account, format: :json)
end
