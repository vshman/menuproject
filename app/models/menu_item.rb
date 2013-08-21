class MenuItem < ActiveRecord::Base
  attr_accessible :description, :image, :ingredients, :item_type, :name, :nutrition
end
