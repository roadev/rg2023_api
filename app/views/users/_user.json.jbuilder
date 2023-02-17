json.extract! user, :id, :full_name, :user_type_id, :tshirt, :created_at, :updated_at
json.url user_url(user, format: :json)
