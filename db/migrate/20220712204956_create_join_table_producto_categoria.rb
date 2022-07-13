class CreateJoinTableProductoCategoria < ActiveRecord::Migration[7.0]
  def change
    create_join_table :productos, :categorias do |t|
      t.index [:producto_id, :categoria_id]
      t.index [:categoria_id, :producto_id]
    end
  end
end
