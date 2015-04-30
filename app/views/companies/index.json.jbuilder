json.array!(@companies) do |company|
  json.extract! company, :id, :name, :location, :size
  json.url company_url(company, format: :json)
end
