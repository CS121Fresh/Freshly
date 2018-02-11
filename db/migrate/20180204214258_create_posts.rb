class CreatePosts < ActiveRecord::Migration[5.1]
  def up
    create_table :posts do |t|
      t.string :Item
      t.string :Expiration
      t.text :Date

      t.timestamps
    end
  end

end
