class RenameAdressColumnToListings < ActiveRecord::Migration[5.1]
  def change
      rename_column :listings, :adress, :address
  end
end
