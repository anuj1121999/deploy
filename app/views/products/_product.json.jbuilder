json.extract! product, :id, :name, :des, :add, :time, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
