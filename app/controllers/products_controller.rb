class ProductsController < ApplicationController
    
    def index
      @product = Product.new
      @products = cart
    end

    def add
      cart << params[:product]
      redirect_to products_path
    end
    
end