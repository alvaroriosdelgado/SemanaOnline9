# Ejercicio 1
class Table
  def initializer(mesa, recaudacion)
    @mesa = mesa
    @recaudacion = recaudacion
  end

  def self.build(archivo)
    table = []
    datos = File.open(archivo, 'r')
    datos_x_linea = datos.readlines.map(&:chomp)
    print datos_x_linea
    datos.close
  end
end

Table.build('casino.txt')
