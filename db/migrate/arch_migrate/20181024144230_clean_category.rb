class CleanCategory < ActiveRecord::Migration[5.2]
  def change
    remove_column :categories, :posts, :string
  end
end
