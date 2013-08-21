class CreatePreperations < ActiveRecord::Migration
  def change
    create_table :preperations do |t|
      t.integer :menu_id
      t.integer :menu_item_id
      t.timestamps

      belongs_to :menus
      belongs_to :menuitems
      
    end
  end
end
