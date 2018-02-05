class CreatePosts < ActiveRecord::Migration[5.1]
  def up
    create_table :posts do |t|
      t.string :Item
      t.string :Expiration_Date
      t.text :Description

      t.timestamps
    end
  end

end
