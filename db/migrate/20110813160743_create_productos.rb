class CreateProductos < ActiveRecord::Migration
  def self.up
    create_table :productos do |t|
      t.string :titulo
      t.text :descripcion
      t.string :imagen_url
      t.decimal :precio_mercado , :precision => 8, :scale => 2
      t.decimal :precio_base , :precision => 8, :scale => 2
      t.decimal :ahorro , :precision => 8, :scale => 2

      t.timestamps
    end
  end

  def self.down
    drop_table :productos
  end
end
