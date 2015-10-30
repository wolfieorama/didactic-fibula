json.array!(@reasons) do |reason|
  json.extract! reason, :id, :name, :strength
  json.url reason_url(reason, format: :json)
end
