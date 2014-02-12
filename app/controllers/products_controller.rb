class ProductsController < ApplicationController

  def index
    @product_list = Item.all
  end

  def show
    @product = "iPhone"
  end

end
