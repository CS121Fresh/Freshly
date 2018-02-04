class CreateLists < ActiveRecord::Migration[5.1]
  def up
    create_table :lists do |t|
    	t.string "item_name", :null => false
    	t.date "expirate_date", :default => 010118, :null =>false
    end
  end

  def down 
  	drop_table :lists
  end
end
