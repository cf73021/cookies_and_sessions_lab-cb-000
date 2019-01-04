class ProductController < ApplicationController
  def cart
    session[:cart] ||= []
  end
end
