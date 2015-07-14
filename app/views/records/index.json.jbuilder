json.array!(@records) do |record|
  json.extract! record, :id, :name, :email, :department, :year, :roll_no, :register_no
  json.url record_url(record, format: :json)
end
