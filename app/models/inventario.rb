class Inventario < ActiveRecord::Base
  attr_accessible :cantidad_existencia, :cantidad_vendida, :id
end
