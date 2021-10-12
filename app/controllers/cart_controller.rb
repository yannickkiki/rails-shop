class CartController < ApplicationController
  def index
    @cart = session[:cart]
    puts @cart
  end

  def update
    session[:cart] = {} unless session.key?(:cart)
    session[:cart][params[:product_id]] = params[:quantity]
    redirect_to products_path
  end
end
