# 1. Crear un arreglo indexado
lenguajes = ["Ruby", "Python", "JavaScript", "PHP"]

puts "--- Lista de Lenguajes ---"
# Recorrer con un bloque .each
lenguajes.each_with_index do |lenguaje, indice|
  puts "#{indice + 1}. #{lenguaje}"
end

# 2. Agregar elementos dinámicamente
lenguajes << "HTML" 
puts "\nLista actualizada: #{lenguajes.inspect}"
