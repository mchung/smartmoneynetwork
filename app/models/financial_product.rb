class FinancialProduct < ActiveRecord::Base
  attr_accessible :contact_agency_name, :contact_address, :contact_email, :contact_name, :contact_phone_number, :description, :service_type, :title, :url, :service_list
  acts_as_taggable_on :services
end
