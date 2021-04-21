class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :original_name, :original_price, :original_image_url, :dupe_name, :dupe_price, :dupe_image_url, :category_id
end
