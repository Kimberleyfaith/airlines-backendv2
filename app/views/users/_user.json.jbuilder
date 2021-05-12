json.extract! user, :id, :name, :created_at, :updated_at, :password_digest, :passcode, :created_at, :updated_at
json.url user_url(user, format: :json)
