class CreateMenuitems < ActiveRecord::Migration
  def change
    create_table :menuitems do |t|
      t.string :name
      t.string :description
      t.string :nutrition
      t.string :ingredients

      t.timestamps
    end
  end
end
