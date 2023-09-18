json.extract! user, :id, :user_name, :password, :email, :birthday, :created_at, :updated_at
json.url user_url(user, format: :json)
