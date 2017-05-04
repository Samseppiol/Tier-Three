class AddPhotoToDeveloper < ActiveRecord::Migration[5.0]
  def change
    add_column :developers, :image, :string
  end
end
