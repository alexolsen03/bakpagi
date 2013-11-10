json.array!(@clips) do |clip|
  json.extract! clip, :vid_url_path, :eng_subs_url_path, :kor_subs_url_path, :category, :level, :title, :description
  json.url clip_url(clip, format: :json)
end
