module FinancialProductsHelper
  def hyphenate_tag_list(tag_list)
    tag_list.collect {|tag| tag.gsub(/[^\w]+/i,'-')}.join(" ")
  end
end
