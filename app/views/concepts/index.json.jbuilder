json.array!(@concepts) do |concept|
  json.extract! concept, :id, :cantidad, :nombre, :signo, :uuid, :user_id
  json.url concept_url(concept, format: :json)
end
