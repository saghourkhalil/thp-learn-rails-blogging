class CreatePermissions < ActiveRecord::Migration[5.2]
  def change
    create_table :permissions do |t|
      t.boolean :user_allowed
      t.boolean :to_comment
      t.boolean :to_like
      t.timestamps
    end
  end
end
