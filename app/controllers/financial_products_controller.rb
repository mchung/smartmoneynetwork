class FinancialProductsController < ApplicationController
  def index
    @products = FinancialProduct.all
  end
end
