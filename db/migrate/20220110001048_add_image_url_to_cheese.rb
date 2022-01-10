class AddImageUrlToCheese < ActiveRecord::Migration[6.1]
  def change
    add_column :cheeses, :image_url, :string
  end
end
