json.extract! comentario, :id, :nombre, :texto, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
