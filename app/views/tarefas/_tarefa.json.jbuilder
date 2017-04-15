json.extract! tarefa, :id, :listum_id, :texto, :aberta, :created_at, :updated_at
json.url tarefa_url(tarefa, format: :json)
