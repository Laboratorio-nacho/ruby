# En Ruby las funciones se definen con la palabra 'def' y no requieren 'return' explícito
def calcular_descuento(precio, porcentaje)
  descuento = precio * (porcentaje / 100.0)
  precio - descuento # Ruby retorna automáticamente la última línea evaluada
end

precio_final = calcular_descuento(45000, 20)

puts "--- Calculadora de Precios ---"
puts "Precio original: $45000"
puts "Descuento: 20%"
puts "Total a pagar: $#{precio_final}"
