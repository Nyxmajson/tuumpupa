json.extract! user, :id, :pseudo, :first_name, :last_name, :job, :eyes, :hair, :top, :bottom, :created_at, :updated_at
json.url user_url(user, format: :json)
