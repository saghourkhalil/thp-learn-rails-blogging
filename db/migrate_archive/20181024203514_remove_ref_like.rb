class RemoveRefLike < ActiveRecord::Migration[5.2]
  def change
    remove_reference :likes, :user, foreign_key: true
    remove_reference :likes, :post, foreign_key: true
  end
end
