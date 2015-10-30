json.array!(@dashboards) do |dashboard|
  json.extract! dashboard, :id, :name, :description, :isactive, :url
  json.url dashboard_url(dashboard, format: :json)
end
