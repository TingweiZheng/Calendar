json.array!(@invents) do |invent|
  json.extract! invent, :id, :name, :title, :date
  json.url invent_url(invent, format: :json)
end
