class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :original_name
      t.float :original_price
      t.string :original_image_url
      t.string :dupe_name
      t.float :dupe_price
      t.string :dupe_image_url

      t.timestamps
    end
  end
end
