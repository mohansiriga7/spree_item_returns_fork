class AddReturnableFieldToProducts < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_products, :returnable, :boolean, default: true
  end
end
