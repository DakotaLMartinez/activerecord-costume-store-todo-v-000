class RemoveCostumeStoreIdFromCostumeStores < ActiveRecord::Migration[4.2]
  def change
    remove_column :costume_stores, :costume_store_id
  end
end
