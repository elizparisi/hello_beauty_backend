class Api::V1::ProductsController < ApplicationController

  def index
    products = Product.all
    #render json: products
    # include associated look
    # options = {
    #  include: [:look]
  #}
    render json: ProductSerializer.new(products)
  end

  def create
    product = Product.new(product_params)

    if product.save
      render json: ProductSerializer.new(product), status: :accepted
    else
      render json: { errors: product.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def product_params
    params.require(:product).permit(:original_name, :original_price, :original_image_url, :dupe_name, :dupe_price, :dupe_image_url, :category_id)
  end
end
