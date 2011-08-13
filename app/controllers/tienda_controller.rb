class TiendaController < ApplicationController
  def index
    @products = Producto.all
  end

end
