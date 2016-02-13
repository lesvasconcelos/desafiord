json.array!(@contatos) do |contato|
  json.extract! contato, :id, :nome, :email, :idade, :estado, :cargo
  json.url contato_url(contato, format: :json)
end
