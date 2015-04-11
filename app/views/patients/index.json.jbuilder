json.array!(@patients) do |patient|
  json.extract! patient, :id, :PatientID, :Location, :Condition
  json.url patient_url(patient, format: :json)
end
