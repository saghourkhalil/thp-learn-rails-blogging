class CleanCategory2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :categories, :nb_posts_linked, :integer
  end
end
