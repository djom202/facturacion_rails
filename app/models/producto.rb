class Producto < ActiveRecord::Base
  attr_accessible :estado, :id, :id_inventario, :nombre, :provedor
end
