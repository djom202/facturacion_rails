class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.integer :id
      t.integer :cantidad_existencia
      t.integer :cantidad_vendida

      t.timestamps
    end
  end
end
