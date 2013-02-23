class FinancialProduct < ActiveRecord::Base
  attr_accessible :agency_name, :contact_address, :contact_email, :contact_name, :contact_phone_number, :description, :service_type, :title, :url
end
