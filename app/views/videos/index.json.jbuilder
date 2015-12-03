json.array!(@videos) do |video|
  json.extract! video, :id, :title, :description, :icon_url, :banner_url, :thumbnail_url, :vimeo_id
  json.url video_url(video, format: :json)
end
