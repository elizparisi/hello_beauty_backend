class Api::V1::ProductsController < ApplicationController

  def index
    products = Product.all
    #render json: products
    render json: ProductSerializer.new(products)
  end

  def create
    product = Product.new(product_params)

    if product.save
      render json: product, status: :accepted
    else
      render json: { errors: product.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def product_params
    params.require(:product).permit(:name, :category, :look_id)
  end
end
