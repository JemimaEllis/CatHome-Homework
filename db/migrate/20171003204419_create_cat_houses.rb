class CreateCatHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :cat_houses do |t|
      t.integer :cats_id
      t.integer :homes_id

      t.timestamps
    end
  end
end
