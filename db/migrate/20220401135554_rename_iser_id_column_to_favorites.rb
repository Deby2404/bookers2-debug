class RenameIserIdColumnToFavorites < ActiveRecord::Migration[6.1]
  def change
    rename_column :favorites, :iser_id, :user_id
  end
end
