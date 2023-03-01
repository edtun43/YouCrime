class AddProgressToCrime < ActiveRecord::Migration[7.0]
  def change
    add_column :crimes, :progress, :integer
  end
end
