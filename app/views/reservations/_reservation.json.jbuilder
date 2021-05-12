json.extract! reservation, :id, :seat, :created_at, :updated_at, :flight_id, :user_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
