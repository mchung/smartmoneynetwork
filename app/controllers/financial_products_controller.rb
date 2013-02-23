class FinancialProductsController < ApplicationController
  def index
    @products = FinancialProduct.page(params[:page]).per(5)
  end
end
