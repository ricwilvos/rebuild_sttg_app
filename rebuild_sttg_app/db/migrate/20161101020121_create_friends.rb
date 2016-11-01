class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.integer :profile_id
      t.integer :friend_with_id
      t.integer :status

      t.timestamps null: false
    end
  end
end
