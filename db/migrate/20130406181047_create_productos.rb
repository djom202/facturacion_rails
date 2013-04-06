class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.integer :id
      t.string :nombre
      t.string :provedor
      t.integer :id_inventario
      t.boolean :estado

      t.timestamps
    end
  end
end
