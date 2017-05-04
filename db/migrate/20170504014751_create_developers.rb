class CreateDevelopers < ActiveRecord::Migration[5.0]
  def change
    create_table :developers do |t|
      t.belongs_to :user, foreign_key: true
      t.string :location
      t.text :description
      t.decimal :price
      t.integer :rating

      t.timestamps
    end
  end
end
