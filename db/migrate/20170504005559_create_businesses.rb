class CreateBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :description
      t.belongs_to :User, foreign_key: true

      t.timestamps
    end
  end
end
