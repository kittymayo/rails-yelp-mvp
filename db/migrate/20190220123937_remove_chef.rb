class RemoveChef < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :chef
  end
end
