class StoreController < ApplicationController
  include Counter
  include CurrentCart
  before_action :increment_counter, only: [:index]
  before_action :set_cart

  def index
    @date = Time.now
    @products = Product.order(:title)
  end
end
