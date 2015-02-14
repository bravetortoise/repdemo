json.array!(@itineraries) do |itinerary|
  json.extract! itinerary, :id, :date, :company, :contact, :address, :telephone, :remarks, :charges
  json.url itinerary_url(itinerary, format: :json)
end
