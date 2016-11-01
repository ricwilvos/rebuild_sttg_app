json.extract! photo, :id, :photo_title, :photo_filename, :created_at, :updated_at
json.url photo_url(photo, format: :json)