json.extract! user, :id, :user_name, :password, :password_confirmation, :email, :birthday, :created_at, :updated_at
json.url user_url(user, format: :json)
