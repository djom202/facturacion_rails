class CreateFacturas < ActiveRecord::Migration
  def change
    create_table :facturas do |t|
      t.integer :id
      t.integer :id_compra
      t.timestamp :fecha_exp
      t.integer :id_pedido

      t.timestamps
    end
  end
end
