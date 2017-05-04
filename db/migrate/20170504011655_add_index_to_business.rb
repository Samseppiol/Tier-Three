class AddIndexToBusiness < ActiveRecord::Migration[5.0]
  def change
    add_index(:businesses, :user_id, :unique => true)
  end
end
