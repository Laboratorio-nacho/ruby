# Los hashes en Ruby son equivalentes a los arreglos asociativos de PHP
usuario = {
  nombre: "Nacho",
  edad: 23,
  pais: "Chile"
}

puts "--- Datos del Usuario ---"
puts "Nombre: #{usuario[:nombre]}"
puts "Edad: #{usuario[:edad]} años"
puts "País: #{usuario[:pais]}"
