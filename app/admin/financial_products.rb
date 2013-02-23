ActiveAdmin.register FinancialProduct do

  form do |f|
    f.inputs "Add a product" do
      f.input :title, :label => "Title", :hint => "What's the service's name?"
      f.input :description, :hint => "Write as much as you want"
      f.input :url, :label => "Web Address"
      f.input :service_type, :hint => "Community Program, Financial Product"
      f.input :service_list, :hint => 'Comma separated, i.e. Loan, Micro-enterprise'
    end

    f.inputs "Agency" do
      f.input :agency_name
      f.input :contact_name
      f.input :contact_phone_number
      f.input :contact_email
      f.input :contact_address
    end

    f.buttons
  end
end
