class FixCostumePrice < ActiveRecord::Migration[6.1]
  def change
    change_column :costumes, :price, :decimal
  end
end
