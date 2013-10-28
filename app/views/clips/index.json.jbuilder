json.array!(@clips) do |clip|
  json.extract! clip, :path, :category, :level, :title, :description
  json.url clip_url(clip, format: :json)
end
