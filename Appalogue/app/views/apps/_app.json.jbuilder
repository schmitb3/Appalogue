json.extract! app, :id, :name, :description, :version, :orgName, :price, :platform, :approved, :created_at, :updated_at
json.url app_url(app, format: :json)
