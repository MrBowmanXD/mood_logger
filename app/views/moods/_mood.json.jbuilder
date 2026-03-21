json.extract! mood, :id, :emotion, :intensity, :notes, :created_at, :updated_at
json.url mood_url(mood, format: :json)
