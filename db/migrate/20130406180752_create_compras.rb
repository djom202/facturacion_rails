class CreateCompras < ActiveRecord::Migration
  def change
    create_table :compras do |t|
      t.integer :id
      t.integer :id_user
      t.integer :id_factura
      t.integer :id_pedido

      t.timestamps
    end
  end
end
