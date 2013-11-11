json.array!(@acts) do |act|
  json.extract! act, :name, :when
  json.url act_url(act, format: :json)
end
