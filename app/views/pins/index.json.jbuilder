json.array!(@pins) do |pin|
  json.extract! pin, :id, :name, :board_id
  json.url pin_url(pin, format: :json)
end
