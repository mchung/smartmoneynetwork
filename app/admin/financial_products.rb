ActiveAdmin.register FinancialProduct do

  # ActsAsTaggableOn::Tag.find_each do |tag|
  #   scope tag.name do |products|
  #     FinancialProduct.tagged_with(tag.name)
  #   end
  # end

  index do
    selectable_column
    column "Title" do |product|
      link_to product.title, product.url
    end
    column :service_type
    column "Service Tag", :service_list
    column "Agency", :contact_agency_name
    column "Agency Contact", :contact_name
    column "Phone number", :contact_phone_number

    default_actions
  end

  form do |f|
    f.inputs "Add a product" do
      f.input :title, :label => "Title", :hint => "What's the service's name?"
      f.input :description, :hint => "Write as much as you want"
      f.input :url, :label => "Web Address"
      f.input :service_type, :hint => "Community Program, Financial Product"
      f.input :service_list, :label => "Service tags", :hint => 'Comma separated, i.e. Loan, Micro-enterprise'
    end

    f.inputs "Agency" do
      f.input :contact_agency_name
      f.input :contact_name
      f.input :contact_phone_number
      f.input :contact_email
      f.input :contact_address
    end

    f.buttons
  end

  sidebar :help do
    "Need help? Email us at help@example.com"
  end
end
