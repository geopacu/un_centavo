#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Producto.delete_all
Producto.create(:titulo => 'Camara filmadora Sony - Audio & Video',
  :descripcion => 
    %{<p>
      Sony Handycam DCR-SX20K
      Estabilizador de imagen SteadyShot
      Resolucion de imagen fija: VGA
      Resolucion de video: 720 x 480
      Zoom digital 1800X / Zoom optico 50X
      Pantalla ancha LCD 2,7" 230K.
      </p>},
  :imagen_url =>   '/images/camara.jpg',    
  :precio_mercado => 1000.00,
  :precio_base => 500.02,
  :ahorro => 499.98
  )
# . . .
Producto.create(:titulo => '1 Entrada concierto Red Hot Chili Peppers - Conciertos',
  :descripcion =>
    %{<p>
        1 Entrada para el concierto de Red Hot Chili Peppers en la zona Red 
        (la mas cercana al escenario). 
        Esta es una subasta grande: cada puja aumenta el precio base en S/. 0.10
        y disminuye 2 creditos al usuario.
      </p>},
  :imagen_url => '/images/rhcp.jpg',
  :precio_mercado => 913.00,
  :precio_base => 350.00,
  :ahorro => 563.00)
# . . .

Producto.create(:titulo => 'Reloj Fossil Diver Three Hand Black Dial - Moda & Estilo',
  :descripcion => 
    %{<p>
        Reloj Fossil Diver Three Hand Black Dial para caballero. 100% acero inoxidable. 
        Resistente al agua hasta 10 metros.
      </p>},
  :imagen_url => '/images/reloj.jpg',
  :precio_mercado => 390.00,
  :precio_base => 120.00,
  :ahorro => 270.00)
