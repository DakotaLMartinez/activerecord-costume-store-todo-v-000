class CostumeStoreCostume < ActiveRecord::Base
  # belongs_to :costume_store
  belongs_to :costume

  # def costume_store
  #   CostumeStore.find_by(id: self.costume_store_id)
  # end
  #
  # def costume_store=(costume_store)
  #   self.costume_store = costume_store
  # end
  #
  # def costume_store_id
  #   self.costume_store.id
  # end
  #
  # def costume_store_id=(costume_store_id)
  #   self.costume_store_id = costume_store_id
  # end
end
