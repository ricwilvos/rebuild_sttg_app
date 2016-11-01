class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.text :game_name
      t.text :game_type

      t.timestamps null: false
    end
  end
end
