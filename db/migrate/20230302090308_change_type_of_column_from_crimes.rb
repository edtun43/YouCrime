class ChangeTypeOfColumnFromCrimes < ActiveRecord::Migration[7.0]
  def change
    change_column :crimes, :bio, :text
  end
end
