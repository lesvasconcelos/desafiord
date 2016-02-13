json.array!(@regras) do |regra|
  json.extract! regra, :id, :criterio
  json.url regra_url(regra, format: :json)
end
