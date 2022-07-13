class CreateOrdenes < ActiveRecord::Migration[7.0]
  def change
    create_table :ordenes do |t|
      t.references :usuario, null: false, foreign_key: true
      t.string :numero
      t.string :estado
      t.decimal :total

      t.timestamps
    end
  end
end
