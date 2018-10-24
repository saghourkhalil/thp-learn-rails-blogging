class AddUserToPost2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :author, :string
    add_reference :posts, :user, foreign_key: true
  end
end
