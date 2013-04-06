class Compra < ActiveRecord::Base
  attr_accessible :id, :id_factura, :id_pedido, :id_user
end
