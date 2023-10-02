json.extract! list, :id, :titolo, :descrizione, :price, :created_at, :updated_at
json.url list_url(list, format: :json)
