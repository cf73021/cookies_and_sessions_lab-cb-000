class ProductsController < ApplicationController
  def index
    @product = Product.first
  end

  def add
    session[:cart] << params[:product]
    @products = cart
    redirect_to root_path
end
