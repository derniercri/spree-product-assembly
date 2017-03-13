class ChangeQuantityToDecimal < ActiveRecord::Migration[5.0]
  def up
    change_column :spree_assemblies_parts, :count, :decimal, precision: 8
  end
  
  def down
    change_column :spree_assemblies_parts, :count, :integer
  end
end
