class ProductsController < ApplicationController
  def index
    cart
  end

  def add

    product = params[:product]
    cart << product
    redirect_to "/"
  end

  def clear_list
    session[:cart].clear
    redirect_to "/"
  end

end
