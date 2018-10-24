class RemoveCategoryFromPost < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :category, :string
    add_reference :posts, :category, foreign_key: true
  end
end
