class RenamePostImageIdColumnToBookComments < ActiveRecord::Migration[6.1]
  def change
    rename_column :book_comments, :post_image_id, :book_id
  end
end
