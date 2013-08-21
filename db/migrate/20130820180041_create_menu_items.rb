class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :item_type
      t.string :name
      t.text :description
      t.string :image
      t.text :nutrition
      t.text :ingredients
      t.timestamps

      has_many :preperations
      has_many :menus, through: :preperations
    end
  end
end
