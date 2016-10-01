class Rental < ActiveRecord::Base

def self.search(search)
  where("address LIKE ?", "%#{search}%")
  where("tenantnames LIKE ?", "%#{search}%")
end
end
