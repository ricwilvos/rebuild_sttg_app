class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :first_name
      t.text :last_name
      t.string :zip_code
      t.text :about

      t.timestamps null: false
    end
  end
end
