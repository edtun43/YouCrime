class AddBioToCrime < ActiveRecord::Migration[7.0]
  def change
    add_column :crimes, :bio, :string
  end
end
