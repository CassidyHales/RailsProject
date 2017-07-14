class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :Title
      t.text :Body
      t.integer :Number

      t.timestamps
    end
  end
end
