class AuthorToUser < ActiveRecord::Migration[7.0]
  def change
    rename_column :post, :author_id, :user_id
  end
end
