class DeleteRatingsFromResto < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :ratings
  end
end
