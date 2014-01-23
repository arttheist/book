class Recipe < ActiveRecord::Base
  attr_accessible :how_to, :ingredients, :name
end
