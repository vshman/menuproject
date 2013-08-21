class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :meal_type
      t.datetime :publish_date
      t.timestamps

      has_many :preperations
      has_many :menuitems, through: :preperations
    end
  end
end
