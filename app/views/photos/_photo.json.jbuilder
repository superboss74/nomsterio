json.extract! photo, :id, :picture, :caption, :place_id, :created_at, :updated_at
json.url photo_url(photo, format: :json)
