class ChangeCountDecimalToAssembliesPart < ActiveRecord::Migration[5.0]
  def change
    change_column :spree_assemblies_part, :count, :decimal, precision: 8, scale: 5
  end
end
