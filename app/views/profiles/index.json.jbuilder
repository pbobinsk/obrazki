json.array!(@profiles) do |profile|
  json.extract! profile, :title, :description, :cats
  json.url profile_url(profile, format: :json)
end
