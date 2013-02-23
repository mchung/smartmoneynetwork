class CreateFinancialProducts < ActiveRecord::Migration
  def change
    create_table :financial_products do |t|
      t.string :title
      t.text :description
      t.string :service_type
      t.string :url
      t.string :contact_agency_name
      t.string :contact_name
      t.string :contact_phone_number
      t.text :contact_address
      t.string :contact_email

      t.timestamps
    end
  end
end
