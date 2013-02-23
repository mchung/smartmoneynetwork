# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :financial_product do
    title "MyString"
    description "MyText"
    service_type "MyString"
    url "MyText"
    agency_name "MyString"
    contact_name "MyString"
    contact_phone_number "MyString"
    contact_address "MyText"
    contact_email "MyString"
  end
end
