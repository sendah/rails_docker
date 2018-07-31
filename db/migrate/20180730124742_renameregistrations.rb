class Renameregistrations < ActiveRecord::Migration[5.1]
  def change
    rename_table :rservations, :reservations
  end
end
