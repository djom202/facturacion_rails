class CreatePagos < ActiveRecord::Migration
  def change
    create_table :pagos do |t|
      t.integer :id
      t.integer :id_user
      t.integer :id_factura
      t.string :forma_pago
      t.timestamp :fecha_pago
      t.boolean :estado

      t.timestamps
    end
  end
end
