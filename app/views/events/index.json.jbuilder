json.array!(@events) do |event|
  json.extract! event, :id, :start, :end, :tittle, :duration
  json.url event_url(event, format: :json)
end
