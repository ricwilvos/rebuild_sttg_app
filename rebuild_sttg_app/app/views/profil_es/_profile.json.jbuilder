json.extract! profile, :id, :first_name, :last_name, :zip_code, :about, :created_at, :updated_at
json.url profile_url(profile, format: :json)