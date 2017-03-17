json.extract! donation, :id, :date, :firstname, :lastname, :company, :amout, :created_at, :updated_at
json.url donation_url(donation, format: :json)
