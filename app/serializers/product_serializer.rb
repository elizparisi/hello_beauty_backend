class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :category, :look_id, :look
end
