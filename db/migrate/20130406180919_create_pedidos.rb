class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.integer :id
      t.integer :id_user
      t.boolean :estado

      t.timestamps
    end
  end
end
