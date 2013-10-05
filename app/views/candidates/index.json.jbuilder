json.array!(@candidates) do |candidate|
  json.extract! candidate, :first_name, :last_name, :address, :dob
  json.url candidate_url(candidate, format: :json)
end
