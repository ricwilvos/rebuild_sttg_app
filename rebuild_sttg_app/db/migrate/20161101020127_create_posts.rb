class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :from_id
      t.integer :to_id
      t.text :post
      t.timestamp :post_date

      t.timestamps null: false
    end
  end
end
