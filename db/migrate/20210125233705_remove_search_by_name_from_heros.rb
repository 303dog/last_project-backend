class RemoveSearchByNameFromHeros < ActiveRecord::Migration[6.0]
  def change
    remove_column :heros, :search_by_name
  end
end
