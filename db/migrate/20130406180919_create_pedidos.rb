class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.integer :id
      t.intger :id_user
      t.boolean :estado

      t.timestamps
    end
  end
end
