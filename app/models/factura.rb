class Factura < ActiveRecord::Base
  attr_accessible :fecha_exp, :id, :id_compra, :id_pedido
end
