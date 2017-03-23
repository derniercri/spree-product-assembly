class QuantityToDecimalInStockItems < ActiveRecord::Migration[5.0]
  def self.up
    change_column(
      :spree_stock_items,
      :count_on_hand,
      :decimal,
      precision: 40,
      scale: 5
    )
  end

  def self.down
    change_column :spree_stock_items, :count_on_hand, :integer
  end
end
