class AddPostsCountertoCategory < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :nb_posts_linked, :integer
  end
end
