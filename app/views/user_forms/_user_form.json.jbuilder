json.extract! user_form, :id, :image, :user_id, :created_at, :updated_at
json.url user_form_url(user_form, format: :json)
