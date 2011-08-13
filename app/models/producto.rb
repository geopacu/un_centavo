class Producto < ActiveRecord::Base
  default_scope :order => 'titulo'
  
  validates :titulo, :descripcion, :imagen_url, :presence =>true
  validates :precio_mercado, :precio_base, :ahorro, :numericality => {:greater_than_or_equal_to => 0.01}
  validates :titulo, :uniqueness => true
  validates :imagen_url, :format => {
    :with  => %r{\.(gif|jpg|png)$}i,
    :message => 'no es una ruta valida'
  }
end
