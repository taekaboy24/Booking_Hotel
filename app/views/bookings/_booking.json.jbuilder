json.extract! booking, :id, :title, :body, :text, :user_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
