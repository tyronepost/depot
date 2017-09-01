class StoreController < ApplicationController
  def index
    @date = Time.now
    @products = Product.order(:title)
  end
end
