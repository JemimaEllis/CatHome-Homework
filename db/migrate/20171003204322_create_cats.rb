class CreateCats < ActiveRecord::Migration[5.1]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.integer :size

      t.timestamps
    end
  end
end
