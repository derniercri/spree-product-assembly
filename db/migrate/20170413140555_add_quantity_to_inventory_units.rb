class AddQuantityToInventoryUnits < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_inventory_units, :quantity, :decimal, precision: 8, scale: 5
  end
end
