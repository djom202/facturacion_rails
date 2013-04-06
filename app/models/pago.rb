class Pago < ActiveRecord::Base
  attr_accessible :estado, :fecha_pago, :forma_pago, :id, :id_factura, :id_user
end
