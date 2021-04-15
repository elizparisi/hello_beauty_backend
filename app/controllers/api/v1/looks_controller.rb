class Api::V1::LooksController < ApplicationController

  def index
    looks = Look.all
    render json: LookSerializer.new(looks)
  end
end
