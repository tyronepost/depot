class StoreController < ApplicationController
  include Counter
  before_action :increment_counter, only: [:index]

  def index
    @date = Time.now
    @products = Product.order(:title)
  end
end
