class CreateCrimes < ActiveRecord::Migration[7.0]
  def change
    create_table :crimes do |t|
      t.string :category
      t.text :description
      t.float :price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
