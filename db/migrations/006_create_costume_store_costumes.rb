class CreateCostumeStoreCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_store_costumes do |t|
      t.integer :costume_store_id
      t.integer :costume_id
      t.integer :inventory
    end
  end
end
