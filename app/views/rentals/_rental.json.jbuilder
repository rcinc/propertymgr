json.extract! rental, :id, :address, :rentamount, :depositamount, :tenantnames, :tenantnumbers, :leasestartdate, :leaseenddate, :marketing, :notes, :vacant, :created_at, :updated_at
json.url rental_url(rental, format: :json)