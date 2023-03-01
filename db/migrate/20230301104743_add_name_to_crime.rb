class AddNameToCrime < ActiveRecord::Migration[7.0]
  def change
    add_column :crimes, :name, :string
  end
end
