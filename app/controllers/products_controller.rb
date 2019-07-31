class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    @cart = cart
    cart << params[:product]
    session[:cart] = cart
    render :index
  end
end
