class AddCostumeStoreIdToCostumeStores < ActiveRecord::Migration[4.2]
  def change
    add_column :costume_stores, :costume_store_id, :integer
  end
end
