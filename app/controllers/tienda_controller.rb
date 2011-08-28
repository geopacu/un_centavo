class TiendaController < ApplicationController
  skip_before_filter :authorize
  def index
    @products = Producto.all
  end

end
